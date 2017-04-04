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

# Include any dependencies generated for this target.
include tuner/CMakeFiles/hdhomerun.dir/depend.make

# Include the progress variables for this target.
include tuner/CMakeFiles/hdhomerun.dir/progress.make

# Include the compile flags for this target's objects.
include tuner/CMakeFiles/hdhomerun.dir/flags.make

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channels.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channels.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channels.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channels.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channelscan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channelscan.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channelscan.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_channelscan.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_control.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_control.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_control.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_debug.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_debug.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_debug.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device_selector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device_selector.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device_selector.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_device_selector.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_discover.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_discover.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_discover.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_discover.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_os_posix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_os_posix.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_os_posix.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_os_posix.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_pkt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_pkt.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_pkt.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_pkt.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_sock_posix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_sock_posix.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_sock_posix.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_sock_posix.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o


tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o: tuner/CMakeFiles/hdhomerun.dir/flags.make
tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o: /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_video.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o   -c /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_video.c

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.i"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_video.c > CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.i

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.s"
	cd /home/attclinic/software/drone_ws/build/tuner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/attclinic/software/drone_ws/src/tuner/src/libhdhomerun/hdhomerun_video.c -o CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.s

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.requires:

.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.requires

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.provides: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.requires
	$(MAKE) -f tuner/CMakeFiles/hdhomerun.dir/build.make tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.provides.build
.PHONY : tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.provides

tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.provides.build: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o


# Object files for target hdhomerun
hdhomerun_OBJECTS = \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o" \
"CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o"

# External object files for target hdhomerun
hdhomerun_EXTERNAL_OBJECTS =

/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/build.make
/home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so: tuner/CMakeFiles/hdhomerun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/attclinic/software/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library /home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so"
	cd /home/attclinic/software/drone_ws/build/tuner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdhomerun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tuner/CMakeFiles/hdhomerun.dir/build: /home/attclinic/software/drone_ws/devel/lib/libhdhomerun.so

.PHONY : tuner/CMakeFiles/hdhomerun.dir/build

tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channels.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_channelscan.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_control.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_debug.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_device_selector.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_discover.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_os_posix.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_pkt.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_sock_posix.c.o.requires
tuner/CMakeFiles/hdhomerun.dir/requires: tuner/CMakeFiles/hdhomerun.dir/src/libhdhomerun/hdhomerun_video.c.o.requires

.PHONY : tuner/CMakeFiles/hdhomerun.dir/requires

tuner/CMakeFiles/hdhomerun.dir/clean:
	cd /home/attclinic/software/drone_ws/build/tuner && $(CMAKE_COMMAND) -P CMakeFiles/hdhomerun.dir/cmake_clean.cmake
.PHONY : tuner/CMakeFiles/hdhomerun.dir/clean

tuner/CMakeFiles/hdhomerun.dir/depend:
	cd /home/attclinic/software/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/attclinic/software/drone_ws/src /home/attclinic/software/drone_ws/src/tuner /home/attclinic/software/drone_ws/build /home/attclinic/software/drone_ws/build/tuner /home/attclinic/software/drone_ws/build/tuner/CMakeFiles/hdhomerun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tuner/CMakeFiles/hdhomerun.dir/depend
