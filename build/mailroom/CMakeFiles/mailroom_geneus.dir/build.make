# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/attclinic/software/drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/attclinic/software/drone_ws/build

# Utility rule file for mailroom_geneus.

# Include the progress variables for this target.
include mailroom/CMakeFiles/mailroom_geneus.dir/progress.make

mailroom_geneus: mailroom/CMakeFiles/mailroom_geneus.dir/build.make

.PHONY : mailroom_geneus

# Rule to build all files generated by this target.
mailroom/CMakeFiles/mailroom_geneus.dir/build: mailroom_geneus

.PHONY : mailroom/CMakeFiles/mailroom_geneus.dir/build

mailroom/CMakeFiles/mailroom_geneus.dir/clean:
	cd /home/attclinic/software/drone_ws/build/mailroom && $(CMAKE_COMMAND) -P CMakeFiles/mailroom_geneus.dir/cmake_clean.cmake
.PHONY : mailroom/CMakeFiles/mailroom_geneus.dir/clean

mailroom/CMakeFiles/mailroom_geneus.dir/depend:
	cd /home/attclinic/software/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/attclinic/software/drone_ws/src /home/attclinic/software/drone_ws/src/mailroom /home/attclinic/software/drone_ws/build /home/attclinic/software/drone_ws/build/mailroom /home/attclinic/software/drone_ws/build/mailroom/CMakeFiles/mailroom_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mailroom/CMakeFiles/mailroom_geneus.dir/depend
