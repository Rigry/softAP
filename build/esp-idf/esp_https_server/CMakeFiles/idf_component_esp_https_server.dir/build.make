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
include esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/flags.make

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/flags.make
esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj: /home/ap/esp/esp-idf/components/esp_https_server/src/https_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj   -c /home/ap/esp/esp-idf/components/esp_https_server/src/https_server.c

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/esp_https_server/src/https_server.c > CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.i

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/esp_https_server/src/https_server.c -o CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.s

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.requires:

.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.requires

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.provides: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.requires
	$(MAKE) -f esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/build.make esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.provides.build
.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.provides

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.provides.build: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj


# Object files for target idf_component_esp_https_server
idf_component_esp_https_server_OBJECTS = \
"CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj"

# External object files for target idf_component_esp_https_server
idf_component_esp_https_server_EXTERNAL_OBJECTS =

esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj
esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/build.make
esp-idf/esp_https_server/libesp_https_server.a: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_https_server.a"
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_https_server.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_esp_https_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/build: esp-idf/esp_https_server/libesp_https_server.a

.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/build

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/requires: esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/src/https_server.c.obj.requires

.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/requires

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/esp_https_server && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_https_server.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/clean

esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/esp_https_server /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/esp_https_server /home/ap/esp/softAP_/build/esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_https_server/CMakeFiles/idf_component_esp_https_server.dir/depend

