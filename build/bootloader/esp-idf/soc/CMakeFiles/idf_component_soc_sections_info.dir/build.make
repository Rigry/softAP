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

# Utility rule file for idf_component_soc_sections_info.

# Include the progress variables for this target.
include esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/progress.make

esp-idf/soc/CMakeFiles/idf_component_soc_sections_info: esp-idf/soc/idf_component_soc.sections_info


esp-idf/soc/idf_component_soc.sections_info: esp-idf/soc/libsoc.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ap/esp/softAP_/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating idf_component_soc.sections_info"
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/soc && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump /home/ap/esp/softAP_/build/bootloader/esp-idf/soc/libsoc.a -h > /home/ap/esp/softAP_/build/bootloader/esp-idf/soc/idf_component_soc.sections_info

idf_component_soc_sections_info: esp-idf/soc/CMakeFiles/idf_component_soc_sections_info
idf_component_soc_sections_info: esp-idf/soc/idf_component_soc.sections_info
idf_component_soc_sections_info: esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/build.make

.PHONY : idf_component_soc_sections_info

# Rule to build all files generated by this target.
esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/build: idf_component_soc_sections_info

.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/build

esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/clean:
	cd /home/ap/esp/softAP_/build/bootloader/esp-idf/soc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_soc_sections_info.dir/cmake_clean.cmake
.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/clean

esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/depend:
	cd /home/ap/esp/softAP_/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/esp-idf/components/bootloader/subproject /home/ap/esp/esp-idf/components/soc /home/ap/esp/softAP_/build/bootloader /home/ap/esp/softAP_/build/bootloader/esp-idf/soc /home/ap/esp/softAP_/build/bootloader/esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc_sections_info.dir/depend

