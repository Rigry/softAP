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
include esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/depend.make

# Include the progress variables for this target.
include esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport.c > CMakeFiles/idf_component_tcp_transport.dir/transport.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport.c -o CMakeFiles/idf_component_tcp_transport.dir/transport.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj


esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport_ssl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport_ssl.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport_ssl.c > CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport_ssl.c -o CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj


esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport_tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport_tcp.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport_tcp.c > CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport_tcp.c -o CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj


esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport_ws.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport_ws.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport_ws.c > CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport_ws.c -o CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj


esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport_utils.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport_utils.c > CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport_utils.c -o CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj


esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/flags.make
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj: /home/ap/esp/esp-idf/components/tcp_transport/transport_strcasestr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj   -c /home/ap/esp/esp-idf/components/tcp_transport/transport_strcasestr.c

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/tcp_transport/transport_strcasestr.c > CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.i

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/tcp_transport/transport_strcasestr.c -o CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.s

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.requires:

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.provides: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.requires
	$(MAKE) -f esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.provides.build
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.provides

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.provides.build: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj


# Object files for target idf_component_tcp_transport
idf_component_tcp_transport_OBJECTS = \
"CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj" \
"CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj" \
"CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj" \
"CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj" \
"CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj" \
"CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj"

# External object files for target idf_component_tcp_transport
idf_component_tcp_transport_EXTERNAL_OBJECTS =

esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build.make
esp-idf/tcp_transport/libtcp_transport.a: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libtcp_transport.a"
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_tcp_transport.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_tcp_transport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build: esp-idf/tcp_transport/libtcp_transport.a

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/build

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport.c.obj.requires
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ssl.c.obj.requires
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_tcp.c.obj.requires
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_ws.c.obj.requires
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_utils.c.obj.requires
esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires: esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/transport_strcasestr.c.obj.requires

.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/requires

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/tcp_transport && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_tcp_transport.dir/cmake_clean.cmake
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/clean

esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/tcp_transport /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/tcp_transport /home/ap/esp/softAP_/build/esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/tcp_transport/CMakeFiles/idf_component_tcp_transport.dir/depend

