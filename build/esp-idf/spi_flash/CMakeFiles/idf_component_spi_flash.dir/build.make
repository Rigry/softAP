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
include esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/depend.make

# Include the progress variables for this target.
include esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj: /home/ap/esp/esp-idf/components/spi_flash/cache_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj   -c /home/ap/esp/esp-idf/components/spi_flash/cache_utils.c

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/spi_flash/cache_utils.c > CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.i

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/spi_flash/cache_utils.c -o CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.s

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.provides: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.provides

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj


esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj: /home/ap/esp/esp-idf/components/spi_flash/flash_mmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj   -c /home/ap/esp/esp-idf/components/spi_flash/flash_mmap.c

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/spi_flash/flash_mmap.c > CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.i

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/spi_flash/flash_mmap.c -o CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.s

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.provides: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.provides

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj


esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj: /home/ap/esp/esp-idf/components/spi_flash/flash_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj   -c /home/ap/esp/esp-idf/components/spi_flash/flash_ops.c

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/spi_flash/flash_ops.c > CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.i

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/spi_flash/flash_ops.c -o CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.s

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.provides: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.provides

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj


esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj: /home/ap/esp/esp-idf/components/spi_flash/partition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_spi_flash.dir/partition.c.obj   -c /home/ap/esp/esp-idf/components/spi_flash/partition.c

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_spi_flash.dir/partition.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/spi_flash/partition.c > CMakeFiles/idf_component_spi_flash.dir/partition.c.i

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_spi_flash.dir/partition.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/spi_flash/partition.c -o CMakeFiles/idf_component_spi_flash.dir/partition.c.s

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.provides: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.provides

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj


esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj: /home/ap/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj   -c /home/ap/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c > CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.i

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c -o CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.s

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.requires:

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.provides: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.requires
	$(MAKE) -f esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.provides.build
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.provides

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.provides.build: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj


# Object files for target idf_component_spi_flash
idf_component_spi_flash_OBJECTS = \
"CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj" \
"CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj" \
"CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj" \
"CMakeFiles/idf_component_spi_flash.dir/partition.c.obj" \
"CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj"

# External object files for target idf_component_spi_flash
idf_component_spi_flash_EXTERNAL_OBJECTS =

esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build.make
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libspi_flash.a"
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_spi_flash.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_spi_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build: esp-idf/spi_flash/libspi_flash.a

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/build

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/cache_utils.c.obj.requires
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_mmap.c.obj.requires
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/flash_ops.c.obj.requires
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/partition.c.obj.requires
esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires: esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/spi_flash_rom_patch.c.obj.requires

.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/requires

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_spi_flash.dir/cmake_clean.cmake
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/clean

esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/spi_flash /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/spi_flash /home/ap/esp/softAP_/build/esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/spi_flash/CMakeFiles/idf_component_spi_flash.dir/depend

