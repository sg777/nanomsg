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
CMAKE_SOURCE_DIR = /home/sarat/nanomsg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarat/nanomsg/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_shutdown.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_shutdown.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_shutdown.dir/flags.make

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o: CMakeFiles/tcp_shutdown.dir/flags.make
CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o: ../tests/tcp_shutdown.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o   -c /home/sarat/nanomsg/tests/tcp_shutdown.c

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sarat/nanomsg/tests/tcp_shutdown.c > CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.i

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sarat/nanomsg/tests/tcp_shutdown.c -o CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.s

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.requires:

.PHONY : CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.requires

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.provides: CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.requires
	$(MAKE) -f CMakeFiles/tcp_shutdown.dir/build.make CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.provides.build
.PHONY : CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.provides

CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.provides.build: CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o


# Object files for target tcp_shutdown
tcp_shutdown_OBJECTS = \
"CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o"

# External object files for target tcp_shutdown
tcp_shutdown_EXTERNAL_OBJECTS =

tcp_shutdown: CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o
tcp_shutdown: CMakeFiles/tcp_shutdown.dir/build.make
tcp_shutdown: libnanomsg.so.5.1.0
tcp_shutdown: CMakeFiles/tcp_shutdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp_shutdown"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_shutdown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_shutdown.dir/build: tcp_shutdown

.PHONY : CMakeFiles/tcp_shutdown.dir/build

CMakeFiles/tcp_shutdown.dir/requires: CMakeFiles/tcp_shutdown.dir/tests/tcp_shutdown.c.o.requires

.PHONY : CMakeFiles/tcp_shutdown.dir/requires

CMakeFiles/tcp_shutdown.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_shutdown.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_shutdown.dir/clean

CMakeFiles/tcp_shutdown.dir/depend:
	cd /home/sarat/nanomsg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarat/nanomsg /home/sarat/nanomsg /home/sarat/nanomsg/build /home/sarat/nanomsg/build /home/sarat/nanomsg/build/CMakeFiles/tcp_shutdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_shutdown.dir/depend

