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
include CMakeFiles/term.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/term.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/term.dir/flags.make

CMakeFiles/term.dir/tests/term.c.o: CMakeFiles/term.dir/flags.make
CMakeFiles/term.dir/tests/term.c.o: ../tests/term.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/term.dir/tests/term.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/term.dir/tests/term.c.o   -c /home/sarat/nanomsg/tests/term.c

CMakeFiles/term.dir/tests/term.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/term.dir/tests/term.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sarat/nanomsg/tests/term.c > CMakeFiles/term.dir/tests/term.c.i

CMakeFiles/term.dir/tests/term.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/term.dir/tests/term.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sarat/nanomsg/tests/term.c -o CMakeFiles/term.dir/tests/term.c.s

CMakeFiles/term.dir/tests/term.c.o.requires:

.PHONY : CMakeFiles/term.dir/tests/term.c.o.requires

CMakeFiles/term.dir/tests/term.c.o.provides: CMakeFiles/term.dir/tests/term.c.o.requires
	$(MAKE) -f CMakeFiles/term.dir/build.make CMakeFiles/term.dir/tests/term.c.o.provides.build
.PHONY : CMakeFiles/term.dir/tests/term.c.o.provides

CMakeFiles/term.dir/tests/term.c.o.provides.build: CMakeFiles/term.dir/tests/term.c.o


# Object files for target term
term_OBJECTS = \
"CMakeFiles/term.dir/tests/term.c.o"

# External object files for target term
term_EXTERNAL_OBJECTS =

term: CMakeFiles/term.dir/tests/term.c.o
term: CMakeFiles/term.dir/build.make
term: libnanomsg.so.5.1.0
term: CMakeFiles/term.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarat/nanomsg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable term"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/term.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/term.dir/build: term

.PHONY : CMakeFiles/term.dir/build

CMakeFiles/term.dir/requires: CMakeFiles/term.dir/tests/term.c.o.requires

.PHONY : CMakeFiles/term.dir/requires

CMakeFiles/term.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/term.dir/cmake_clean.cmake
.PHONY : CMakeFiles/term.dir/clean

CMakeFiles/term.dir/depend:
	cd /home/sarat/nanomsg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarat/nanomsg /home/sarat/nanomsg /home/sarat/nanomsg/build /home/sarat/nanomsg/build /home/sarat/nanomsg/build/CMakeFiles/term.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/term.dir/depend
