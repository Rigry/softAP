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
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend.make

# Include the progress variables for this target.
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_cmd.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_cmd.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_cmd.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj


esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_common.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_common.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_common.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj


esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_init.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_init.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_init.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj


esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_io.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_io.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_io.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj


esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_mmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_mmc.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_mmc.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_mmc.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj


esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj: /home/ap/esp/esp-idf/components/sdmmc/sdmmc_sd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj   -c /home/ap/esp/esp-idf/components/sdmmc/sdmmc_sd.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/esp/esp-idf/components/sdmmc/sdmmc_sd.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/esp/esp-idf/components/sdmmc/sdmmc_sd.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.requires:

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.provides: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.requires
	$(MAKE) -f esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.provides.build
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.provides

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.provides.build: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj


# Object files for target idf_component_sdmmc
idf_component_sdmmc_OBJECTS = \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj"

# External object files for target idf_component_sdmmc
idf_component_sdmmc_EXTERNAL_OBJECTS =

esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libsdmmc.a"
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_sdmmc.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_sdmmc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build: esp-idf/sdmmc/libsdmmc.a

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj.requires
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj.requires
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj.requires
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj.requires
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj.requires
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj.requires

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/requires

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_sdmmc.dir/cmake_clean.cmake
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/clean

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/sdmmc /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/sdmmc /home/ap/esp/softAP_/build/esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend

