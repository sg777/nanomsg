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
include CMakeFiles/timeo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timeo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timeo.dir/flags.make

CMakeFiles/timeo.dir/tests/timeo.c.o: CMakeFiles/timeo.dir/flags.make
CMakeFiles/timeo.dir/tests/timeo.c.o: ../tests/timeo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timeo.dir/tests/timeo.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timeo.dir/tests/timeo.c.o   -c /home/sarat/nanomsg/tests/timeo.c

CMakeFiles/timeo.dir/tests/timeo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeo.dir/tests/timeo.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sarat/nanomsg/tests/timeo.c > CMakeFiles/timeo.dir/tests/timeo.c.i

CMakeFiles/timeo.dir/tests/timeo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeo.dir/tests/timeo.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sarat/nanomsg/tests/timeo.c -o CMakeFiles/timeo.dir/tests/timeo.c.s

CMakeFiles/timeo.dir/tests/timeo.c.o.requires:

.PHONY : CMakeFiles/timeo.dir/tests/timeo.c.o.requires

CMakeFiles/timeo.dir/tests/timeo.c.o.provides: CMakeFiles/timeo.dir/tests/timeo.c.o.requires
	$(MAKE) -f CMakeFiles/timeo.dir/build.make CMakeFiles/timeo.dir/tests/timeo.c.o.provides.build
.PHONY : CMakeFiles/timeo.dir/tests/timeo.c.o.provides

CMakeFiles/timeo.dir/tests/timeo.c.o.provides.build: CMakeFiles/timeo.dir/tests/timeo.c.o


# Object files for target timeo
timeo_OBJECTS = \
"CMakeFiles/timeo.dir/tests/timeo.c.o"

# External object files for target timeo
timeo_EXTERNAL_OBJECTS =

timeo: CMakeFiles/timeo.dir/tests/timeo.c.o
timeo: CMakeFiles/timeo.dir/build.make
timeo: libnanomsg.so.5.1.0
timeo: CMakeFiles/timeo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable timeo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timeo.dir/build: timeo

.PHONY : CMakeFiles/timeo.dir/build

CMakeFiles/timeo.dir/requires: CMakeFiles/timeo.dir/tests/timeo.c.o.requires

.PHONY : CMakeFiles/timeo.dir/requires

CMakeFiles/timeo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timeo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timeo.dir/clean

CMakeFiles/timeo.dir/depend:
	cd /home/sarat/nanomsg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarat/nanomsg /home/sarat/nanomsg /home/sarat/nanomsg/build /home/sarat/nanomsg/build /home/sarat/nanomsg/build/CMakeFiles/timeo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timeo.dir/depend
