# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ap/esp/softAP_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ap/esp/softAP_/build

# Include any dependencies generated for this target.
include CMakeFiles/wifi_softAP.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wifi_softAP.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wifi_softAP.elf.dir/flags.make

dummy_main_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy_main_src.c"
	/usr/bin/cmake -E touch dummy_main_src.c

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj: CMakeFiles/wifi_softAP.elf.dir/flags.make
CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj: dummy_main_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj"
	/home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj   -c /home/ap/esp/softAP_/build/dummy_main_src.c

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.i"
	/home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/softAP_/build/dummy_main_src.c > CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.i

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.s"
	/home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/softAP_/build/dummy_main_src.c -o CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.s

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.requires:

.PHONY : CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.requires

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.provides: CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.requires
	$(MAKE) -f CMakeFiles/wifi_softAP.elf.dir/build.make CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.provides.build
.PHONY : CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.provides

CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.provides.build: CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj


# Object files for target wifi_softAP.elf
wifi_softAP_elf_OBJECTS = \
"CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj"

# External object files for target wifi_softAP.elf
wifi_softAP_elf_EXTERNAL_OBJECTS =

wifi_softAP.elf: CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj
wifi_softAP.elf: CMakeFiles/wifi_softAP.elf.dir/build.make
wifi_softAP.elf: esp-idf/soc/libsoc.a
wifi_softAP.elf: esp-idf/log/liblog.a
wifi_softAP.elf: esp-idf/heap/libheap.a
wifi_softAP.elf: esp-idf/xtensa-debug-module/libxtensa-debug-module.a
wifi_softAP.elf: esp-idf/app_trace/libapp_trace.a
wifi_softAP.elf: esp-idf/freertos/libfreertos.a
wifi_softAP.elf: esp-idf/vfs/libvfs.a
wifi_softAP.elf: esp-idf/newlib/libnewlib.a
wifi_softAP.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
wifi_softAP.elf: esp-idf/driver/libdriver.a
wifi_softAP.elf: esp-idf/esp_event/libesp_event.a
wifi_softAP.elf: esp-idf/ethernet/libethernet.a
wifi_softAP.elf: esp-idf/mbedtls/libmbedtls.a
wifi_softAP.elf: esp-idf/micro-ecc/libmicro-ecc.a
wifi_softAP.elf: esp-idf/efuse/libefuse.a
wifi_softAP.elf: esp-idf/bootloader_support/libbootloader_support.a
wifi_softAP.elf: esp-idf/app_update/libapp_update.a
wifi_softAP.elf: esp-idf/spi_flash/libspi_flash.a
wifi_softAP.elf: esp-idf/nvs_flash/libnvs_flash.a
wifi_softAP.elf: esp-idf/lwip/liblwip.a
wifi_softAP.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
wifi_softAP.elf: esp-idf/pthread/libpthread.a
wifi_softAP.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
wifi_softAP.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
wifi_softAP.elf: esp-idf/espcoredump/libespcoredump.a
wifi_softAP.elf: esp-idf/esp32/libesp32.a
wifi_softAP.elf: esp-idf/cxx/libcxx.a
wifi_softAP.elf: esp-idf/asio/libasio.a
wifi_softAP.elf: esp-idf/jsmn/libjsmn.a
wifi_softAP.elf: esp-idf/coap/libcoap.a
wifi_softAP.elf: esp-idf/console/libconsole.a
wifi_softAP.elf: esp-idf/nghttp/libnghttp.a
wifi_softAP.elf: esp-idf/esp-tls/libesp-tls.a
wifi_softAP.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
wifi_softAP.elf: esp-idf/tcp_transport/libtcp_transport.a
wifi_softAP.elf: esp-idf/esp_http_client/libesp_http_client.a
wifi_softAP.elf: esp-idf/esp_http_server/libesp_http_server.a
wifi_softAP.elf: esp-idf/esp_https_ota/libesp_https_ota.a
wifi_softAP.elf: esp-idf/openssl/libopenssl.a
wifi_softAP.elf: esp-idf/esp_https_server/libesp_https_server.a
wifi_softAP.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
wifi_softAP.elf: esp-idf/expat/libexpat.a
wifi_softAP.elf: esp-idf/wear_levelling/libwear_levelling.a
wifi_softAP.elf: esp-idf/sdmmc/libsdmmc.a
wifi_softAP.elf: esp-idf/fatfs/libfatfs.a
wifi_softAP.elf: esp-idf/freemodbus/libfreemodbus.a
wifi_softAP.elf: esp-idf/json/libjson.a
wifi_softAP.elf: esp-idf/libsodium/liblibsodium.a
wifi_softAP.elf: esp-idf/mdns/libmdns.a
wifi_softAP.elf: esp-idf/mqtt/libmqtt.a
wifi_softAP.elf: esp-idf/protobuf-c/libprotobuf-c.a
wifi_softAP.elf: esp-idf/protocomm/libprotocomm.a
wifi_softAP.elf: esp-idf/spiffs/libspiffs.a
wifi_softAP.elf: esp-idf/ulp/libulp.a
wifi_softAP.elf: esp-idf/unity/libunity.a
wifi_softAP.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
wifi_softAP.elf: esp-idf/main/libmain.a
wifi_softAP.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
wifi_softAP.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
wifi_softAP.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
wifi_softAP.elf: esp-idf/soc/libsoc.a
wifi_softAP.elf: esp-idf/log/liblog.a
wifi_softAP.elf: esp-idf/heap/libheap.a
wifi_softAP.elf: esp-idf/freertos/libfreertos.a
wifi_softAP.elf: esp-idf/newlib/libnewlib.a
wifi_softAP.elf: esp-idf/esp32/libesp32.a
wifi_softAP.elf: /home/ap/esp/esp-idf/components/esp32/libhal.a
wifi_softAP.elf: esp-idf/cxx/libcxx.a
wifi_softAP.elf: esp-idf/esp32/esp32.project.ld
wifi_softAP.elf: esp-idf/esp32/esp32_out.ld
wifi_softAP.elf: /home/ap/esp/esp-idf/components/esp32/ld/esp32.rom.ld
wifi_softAP.elf: /home/ap/esp/esp-idf/components/esp32/ld/esp32.peripherals.ld
wifi_softAP.elf: /home/ap/esp/esp-idf/components/esp32/ld/esp32.rom.libgcc.ld
wifi_softAP.elf: /home/ap/esp/esp-idf/components/esp32/ld/esp32.rom.spiram_incompatible_fns.ld
wifi_softAP.elf: CMakeFiles/wifi_softAP.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable wifi_softAP.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi_softAP.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wifi_softAP.elf.dir/build: wifi_softAP.elf

.PHONY : CMakeFiles/wifi_softAP.elf.dir/build

CMakeFiles/wifi_softAP.elf.dir/requires: CMakeFiles/wifi_softAP.elf.dir/dummy_main_src.c.obj.requires

.PHONY : CMakeFiles/wifi_softAP.elf.dir/requires

CMakeFiles/wifi_softAP.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wifi_softAP.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wifi_softAP.elf.dir/clean

CMakeFiles/wifi_softAP.elf.dir/depend: dummy_main_src.c
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/softAP_ /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/CMakeFiles/wifi_softAP.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wifi_softAP.elf.dir/depend

