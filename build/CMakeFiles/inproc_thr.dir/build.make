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
include CMakeFiles/inproc_thr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inproc_thr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inproc_thr.dir/flags.make

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o: CMakeFiles/inproc_thr.dir/flags.make
CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o: ../perf/inproc_thr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o   -c /home/sarat/nanomsg/perf/inproc_thr.c

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sarat/nanomsg/perf/inproc_thr.c > CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.i

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sarat/nanomsg/perf/inproc_thr.c -o CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.s

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.requires:

.PHONY : CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.requires

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.provides: CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.requires
	$(MAKE) -f CMakeFiles/inproc_thr.dir/build.make CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.provides.build
.PHONY : CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.provides

CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.provides.build: CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o


# Object files for target inproc_thr
inproc_thr_OBJECTS = \
"CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o"

# External object files for target inproc_thr
inproc_thr_EXTERNAL_OBJECTS =

inproc_thr: CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o
inproc_thr: CMakeFiles/inproc_thr.dir/build.make
inproc_thr: libnanomsg.so.5.1.0
inproc_thr: CMakeFiles/inproc_thr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable inproc_thr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inproc_thr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inproc_thr.dir/build: inproc_thr

.PHONY : CMakeFiles/inproc_thr.dir/build

CMakeFiles/inproc_thr.dir/requires: CMakeFiles/inproc_thr.dir/perf/inproc_thr.c.o.requires

.PHONY : CMakeFiles/inproc_thr.dir/requires

CMakeFiles/inproc_thr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inproc_thr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inproc_thr.dir/clean

CMakeFiles/inproc_thr.dir/depend:
	cd /home/sarat/nanomsg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarat/nanomsg /home/sarat/nanomsg /home/sarat/nanomsg/build /home/sarat/nanomsg/build /home/sarat/nanomsg/build/CMakeFiles/inproc_thr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inproc_thr.dir/depend

