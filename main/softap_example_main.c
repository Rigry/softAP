/*  WiFi softAP Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "esp_http_server.h"
#include "nvs_flash.h"
#include "dns_hijack_srv.h"

#include "lwip/err.h"
#include "lwip/sys.h"

/* The examples use WiFi configuration that you can set via 'make menuconfig'.

   If you'd rather not, just change the below entries to strings with
   the config you want - ie #define EXAMPLE_WIFI_SSID "mywifissid"
*/
#define EXAMPLE_ESP_WIFI_SSID      CONFIG_ESP_WIFI_SSID
#define EXAMPLE_ESP_WIFI_PASS      CONFIG_ESP_WIFI_PASSWORD
#define EXAMPLE_ESP_WIFI_CHANNEL   CONFIG_ESP_WIFI_CHANNEL
#define EXAMPLE_MAX_STA_CONN       CONFIG_MAX_STA_CONN
#define PIN 5

/* FreeRTOS event group to signal when we are connected*/
static EventGroupHandle_t s_wifi_event_group;

static const char *TAG = "wifi softAP";
bool status=true;

/* Our URI handler function to be called during GET /uri request */
esp_err_t get_handler(httpd_req_t *req)
{
    status = false;
    /* Send a simple response */
    char* resp_str = "";
    resp_str = "<!DOCTYPE html> <html>\n \
    <head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n\
    <title>LED Control</title>\n\
    <style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}\n\
    body{margin-top: 50px;} h1 {color: #444444;margin: 50px auto 30px;} h3 {color: #444444;margin-bottom: 50px;}\n\
    .button {display: block;width: 80px;background-color: #3498db;border: none;color: white;padding: 13px 30px;text-decoration: none;font-size: 25px;margin: 0px auto 35px;cursor: pointer;border-radius: 4px;}\n\
    .button-on {background-color: #3498db;}\n\
    .button-on:active {background-color: #2980b9;}\n\
    .button-off {background-color: #34495e;}\n\
    .button-off:active {background-color: #2c3e50;}\n\
    p {font-size: 14px;color: #888;margin-bottom: 10px;}\n\
    </style>\n\
    </head>\n\
    <body>\n\
    <p>Status: OFF</p><a class=\"button button-on\" href=\"/ledon\">ON</a>\n\
    </body>\n\
    </html>\n";

    ESP_LOGI(TAG, "New Status for the pin :%d , is = %d", PIN, status);
    gpio_set_level(PIN, status);
    ESP_LOGI(TAG, "Send resp");
    httpd_resp_send(req, resp_str, strlen(resp_str));
    ESP_LOGI(TAG, "Sent resp");
    return ESP_OK;
}

/* URI handler structure for GET /uri */
httpd_uri_t uri_get = {
    .uri      = "/",
    .method   = HTTP_GET,
    .handler  = get_handler
};

esp_err_t on_handler(httpd_req_t *req)
{
    status = true;
    /* Send a simple response */
    char* resp_str = "";
    resp_str = "<!DOCTYPE html> <html>\n \
    <head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n\
    <title>LED Control</title>\n\
    <style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}\n\
    body{margin-top: 50px;} h1 {color: #444444;margin: 50px auto 30px;} h3 {color: #444444;margin-bottom: 50px;}\n\
    .button {display: block;width: 80px;background-color: #3498db;border: none;color: white;padding: 13px 30px;text-decoration: none;font-size: 25px;margin: 0px auto 35px;cursor: pointer;border-radius: 4px;}\n\
    .button-on {background-color: #3498db;}\n\
    .button-on:active {background-color: #2980b9;}\n\
    .button-off {background-color: #34495e;}\n\
    .button-off:active {background-color: #2c3e50;}\n\
    p {font-size: 14px;color: #888;margin-bottom: 10px;}\n\
    </style>\n\
    </head>\n\
    <body>\n\
    <p>Status: ON</p><a class=\"button button-off\" href=\"/\">OFF</a>\n\
    </body>\n\
    </html>\n";

    ESP_LOGI(TAG, "New Status for the pin :%d , is = %d", PIN, status);
    gpio_set_level(PIN, status);
    ESP_LOGI(TAG, "Send resp");
    httpd_resp_send(req, resp_str, strlen(resp_str));
    ESP_LOGI(TAG, "Sent resp");
    return ESP_OK;
}

/* URI handler structure for GET /uri */
httpd_uri_t uri_on = {
    .uri      = "/ledon",
    .method   = HTTP_GET,
    .handler  = on_handler
};

/* Function for starting the webserver */
httpd_handle_t start_webserver(void)
{
    /* Generate default configuration */
    httpd_config_t config = HTTPD_DEFAULT_CONFIG();

    /* Empty handle to esp_http_server */
    httpd_handle_t server;

    /* Start the httpd server */
    if (httpd_start(&server, &config) == ESP_OK) {
        /* Register URI handlers */
        ESP_LOGI(TAG, "Registering URI handlers");
        httpd_register_uri_handler(server, &uri_get);
        httpd_register_uri_handler(server, &uri_on);
        ESP_LOGI(TAG, "Registered URI handlers");
    }
    /* If server failed to start, handle will be NULL */
    return server;
}

/* Function for stopping the webserver */
void stop_webserver(httpd_handle_t server)
{
    if (server) {
        /* Stop the httpd server */
        httpd_stop(server);
    }
}

static void start_dns_server()
{
    ip4_addr_t resolve_ip;
    inet_pton(AF_INET, "192.168.4.1", &resolve_ip);

    dns_hijack_srv_start(resolve_ip);
}

static esp_err_t event_handler(void *ctx, system_event_t *event)
{
    httpd_handle_t *server = (httpd_handle_t *) ctx;
    
    switch(event->event_id) {
    case SYSTEM_EVENT_AP_STACONNECTED:
        ESP_LOGI(TAG, "station:"MACSTR" join, AID=%d",
                 MAC2STR(event->event_info.sta_connected.mac),
                 event->event_info.sta_connected.aid);
        if (*server == NULL) {
            *server = start_webserver();
            start_dns_server();
        }
        break;
    case SYSTEM_EVENT_AP_STADISCONNECTED:
        ESP_LOGI(TAG, "station:"MACSTR"leave, AID=%d",
                 MAC2STR(event->event_info.sta_disconnected.mac),
                 event->event_info.sta_disconnected.aid);
        if (*server) {
            stop_webserver(*server);
            *server = NULL;
        }
        break;
    default:
        break;
    }
    return ESP_OK;
}

void wifi_init_softap(void *arg)
{
    // s_wifi_event_group = xEventGroupCreate();

    tcpip_adapter_init();
    ESP_ERROR_CHECK(esp_event_loop_init(event_handler, arg));

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));
    wifi_config_t wifi_config = {
        .ap = {
            .ssid = EXAMPLE_ESP_WIFI_SSID,
            .ssid_len = strlen(EXAMPLE_ESP_WIFI_SSID),
            .channel = EXAMPLE_ESP_WIFI_CHANNEL,
            .password = EXAMPLE_ESP_WIFI_PASS,
            .max_connection = EXAMPLE_MAX_STA_CONN,
            .authmode = WIFI_AUTH_WPA_WPA2_PSK
        },
    };
    if (strlen(EXAMPLE_ESP_WIFI_PASS) == 0) {
        wifi_config.ap.authmode = WIFI_AUTH_OPEN;
    }

    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_AP, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());

    ESP_LOGI(TAG, "wifi_init_softap finished. SSID:%s password:%s channel:%d",
             EXAMPLE_ESP_WIFI_SSID, EXAMPLE_ESP_WIFI_PASS, EXAMPLE_ESP_WIFI_CHANNEL);

}

void app_main()
{
    static httpd_handle_t server = NULL;
    
    //Initialize NVS
    esp_err_t ret = nvs_flash_init();
    if (ret == ESP_ERR_NVS_NO_FREE_PAGES || ret == ESP_ERR_NVS_NEW_VERSION_FOUND) {
      ESP_ERROR_CHECK(nvs_flash_erase());
      ret = nvs_flash_init();
    }
    ESP_ERROR_CHECK(ret);
    
    gpio_pad_select_gpio(PIN);
    gpio_set_direction(PIN, GPIO_MODE_OUTPUT);

    ESP_LOGI(TAG, "ESP_WIFI_MODE_AP");
    wifi_init_softap(&server);
}
