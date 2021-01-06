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
CMAKE_SOURCE_DIR = /home/ap/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ap/esp/softAP_/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/idf_component_main.dir/depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/idf_component_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/idf_component_main.dir/flags.make

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj: esp-idf/main/CMakeFiles/idf_component_main.dir/flags.make
esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj: /home/ap/esp/esp-idf/components/bootloader/subproject/main/bootloader_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj"
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_main.dir/bootloader_start.c.obj   -c /home/ap/esp/esp-idf/components/bootloader/subproject/main/bootloader_start.c

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_main.dir/bootloader_start.c.i"
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/bootloader/subproject/main/bootloader_start.c > CMakeFiles/idf_component_main.dir/bootloader_start.c.i

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_main.dir/bootloader_start.c.s"
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/bootloader/subproject/main/bootloader_start.c -o CMakeFiles/idf_component_main.dir/bootloader_start.c.s

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.requires:

.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.requires

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.provides: esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.requires
	$(MAKE) -f esp-idf/main/CMakeFiles/idf_component_main.dir/build.make esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.provides.build
.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.provides

esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.provides.build: esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj


# Object files for target idf_component_main
idf_component_main_OBJECTS = \
"CMakeFiles/idf_component_main.dir/bootloader_start.c.obj"

# External object files for target idf_component_main
idf_component_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/idf_component_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/idf_component_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmain.a"
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_main.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/idf_component_main.dir/build: esp-idf/main/libmain.a

.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/build

esp-idf/main/CMakeFiles/idf_component_main.dir/requires: esp-idf/main/CMakeFiles/idf_component_main.dir/bootloader_start.c.obj.requires

.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/requires

esp-idf/main/CMakeFiles/idf_component_main.dir/clean:
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/clean

esp-idf/main/CMakeFiles/idf_component_main.dir/depend:
	cd /home/ap/esp/softAP_/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/esp-idf/components/bootloader/subproject /home/ap/esp/esp-idf/components/bootloader/subproject/main /home/ap/esp/softAP_/build/bootloader /home/ap/esp/softAP_/build/bootloader/esp-idf/main /home/ap/esp/softAP_/build/bootloader/esp-idf/main/CMakeFiles/idf_component_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/idf_component_main.dir/depend

