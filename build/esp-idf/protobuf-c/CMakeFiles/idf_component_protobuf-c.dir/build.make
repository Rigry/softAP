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
include esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/depend.make

# Include the progress variables for this target.
include esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/flags.make

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/flags.make
esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj: /home/ap/esp/esp-idf/components/protobuf-c/protobuf-c/protobuf-c/protobuf-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj   -c /home/ap/esp/esp-idf/components/protobuf-c/protobuf-c/protobuf-c/protobuf-c.c

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/protobuf-c/protobuf-c/protobuf-c/protobuf-c.c > CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.i

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/protobuf-c/protobuf-c/protobuf-c/protobuf-c.c -o CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.s

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.requires:

.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.requires

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.provides: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.requires
	$(MAKE) -f esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/build.make esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.provides.build
.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.provides

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.provides.build: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj


# Object files for target idf_component_protobuf-c
idf_component_protobuf__c_OBJECTS = \
"CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj"

# External object files for target idf_component_protobuf-c
idf_component_protobuf__c_EXTERNAL_OBJECTS =

esp-idf/protobuf-c/libprotobuf-c.a: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj
esp-idf/protobuf-c/libprotobuf-c.a: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/build.make
esp-idf/protobuf-c/libprotobuf-c.a: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libprotobuf-c.a"
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_protobuf-c.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_protobuf-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/build: esp-idf/protobuf-c/libprotobuf-c.a

.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/build

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/requires: esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/protobuf-c/protobuf-c/protobuf-c.c.obj.requires

.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/requires

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/protobuf-c && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_protobuf-c.dir/cmake_clean.cmake
.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/clean

esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/protobuf-c /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/protobuf-c /home/ap/esp/softAP_/build/esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/protobuf-c/CMakeFiles/idf_component_protobuf-c.dir/depend

