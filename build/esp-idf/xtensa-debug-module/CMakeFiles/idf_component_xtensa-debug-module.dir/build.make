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
include esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/depend.make

# Include the progress variables for this target.
include esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/flags.make

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/flags.make
esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj: /home/ap/esp/esp-idf/components/xtensa-debug-module/eri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj   -c /home/ap/esp/esp-idf/components/xtensa-debug-module/eri.c

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/xtensa-debug-module/eri.c > CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.i

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/xtensa-debug-module/eri.c -o CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.s

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.requires:

.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.requires

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.provides: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.requires
	$(MAKE) -f esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/build.make esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.provides.build
.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.provides

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.provides.build: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj


esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/flags.make
esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj: /home/ap/esp/esp-idf/components/xtensa-debug-module/trax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj   -c /home/ap/esp/esp-idf/components/xtensa-debug-module/trax.c

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/xtensa-debug-module/trax.c > CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.i

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/xtensa-debug-module/trax.c -o CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.s

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.requires:

.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.requires

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.provides: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.requires
	$(MAKE) -f esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/build.make esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.provides.build
.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.provides

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.provides.build: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj


# Object files for target idf_component_xtensa-debug-module
idf_component_xtensa__debug__module_OBJECTS = \
"CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj" \
"CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj"

# External object files for target idf_component_xtensa-debug-module
idf_component_xtensa__debug__module_EXTERNAL_OBJECTS =

esp-idf/xtensa-debug-module/libxtensa-debug-module.a: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj
esp-idf/xtensa-debug-module/libxtensa-debug-module.a: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj
esp-idf/xtensa-debug-module/libxtensa-debug-module.a: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/build.make
esp-idf/xtensa-debug-module/libxtensa-debug-module.a: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxtensa-debug-module.a"
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_xtensa-debug-module.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_xtensa-debug-module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/build: esp-idf/xtensa-debug-module/libxtensa-debug-module.a

.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/build

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/requires: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/eri.c.obj.requires
esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/requires: esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/trax.c.obj.requires

.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/requires

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_xtensa-debug-module.dir/cmake_clean.cmake
.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/clean

esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/xtensa-debug-module /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module /home/ap/esp/softAP_/build/esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xtensa-debug-module/CMakeFiles/idf_component_xtensa-debug-module.dir/depend
