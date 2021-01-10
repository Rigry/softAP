set(COMPONENT_SRCS "softap_example_main.c"
                   "../components/esp_hijack_srv/dns_hijack_srv.c")
set(COMPONENT_ADD_INCLUDEDIRS "."
                              "../components/esp_hijack_srv")

register_component()

