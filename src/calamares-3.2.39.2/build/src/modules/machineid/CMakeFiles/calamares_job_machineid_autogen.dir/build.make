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

# Utility rule file for calamares_job_machineid_autogen.

# Include any custom commands dependencies for this target.
include src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/progress.make

src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ben/stormos-calamares/src/calamares-3.2.39.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_job_machineid"
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/modules/machineid && /usr/bin/cmake -E cmake_autogen /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/AutogenInfo.json Release

calamares_job_machineid_autogen: src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen
calamares_job_machineid_autogen: src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/build.make
.PHONY : calamares_job_machineid_autogen

# Rule to build all files generated by this target.
src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/build: calamares_job_machineid_autogen
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/build

src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/clean:
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/modules/machineid && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_machineid_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/clean

src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/depend:
	cd /home/ben/stormos-calamares/src/calamares-3.2.39.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ben/stormos-calamares/src/calamares-3.2.39.2 /home/ben/stormos-calamares/src/calamares-3.2.39.2/src/modules/machineid /home/ben/stormos-calamares/src/calamares-3.2.39.2/build /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/modules/machineid /home/ben/stormos-calamares/src/calamares-3.2.39.2/build/src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/machineid/CMakeFiles/calamares_job_machineid_autogen.dir/depend

