# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ben/stormos-calamares/src/calamares-3.2.39.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ben/stormos-calamares/src/calamares-3.2.39.2/build

# Utility rule file for test_geoip_autogen.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/test_geoip_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/test_geoip_autogen.dir/progress.make

src/libcalamares/CMakeFiles/test_geoip_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ben/stormos-calamares/src/calamares-3.2.39.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target test_geoip"
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/libcalamares && /usr/bin/cmake -E cmake_autogen /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/libcalamares/CMakeFiles/test_geoip_autogen.dir/AutogenInfo.json Release

test_geoip_autogen: src/libcalamares/CMakeFiles/test_geoip_autogen
test_geoip_autogen: src/libcalamares/CMakeFiles/test_geoip_autogen.dir/build.make
.PHONY : test_geoip_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/test_geoip_autogen.dir/build: test_geoip_autogen
.PHONY : src/libcalamares/CMakeFiles/test_geoip_autogen.dir/build

src/libcalamares/CMakeFiles/test_geoip_autogen.dir/clean:
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/test_geoip_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/test_geoip_autogen.dir/clean

src/libcalamares/CMakeFiles/test_geoip_autogen.dir/depend:
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ben/stormos-calamares/src/calamares-3.2.39.2 /home/ben/stormos-calamares/src/calamares-3.2.39.2/src/libcalamares /home/ben/stormos-calamares/src/calamares-3.2.39.2/build /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/libcalamares /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/libcalamares/CMakeFiles/test_geoip_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/test_geoip_autogen.dir/depend

