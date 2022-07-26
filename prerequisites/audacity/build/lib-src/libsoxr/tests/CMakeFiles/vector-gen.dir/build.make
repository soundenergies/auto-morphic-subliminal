# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/noah/Documents/auda/audacity/lib-src/libsoxr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/Documents/auda/audacity/build/lib-src/libsoxr

# Include any dependencies generated for this target.
include tests/CMakeFiles/vector-gen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/vector-gen.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/vector-gen.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/vector-gen.dir/flags.make

tests/CMakeFiles/vector-gen.dir/vector-gen.c.o: tests/CMakeFiles/vector-gen.dir/flags.make
tests/CMakeFiles/vector-gen.dir/vector-gen.c.o: /home/noah/Documents/auda/audacity/lib-src/libsoxr/tests/vector-gen.c
tests/CMakeFiles/vector-gen.dir/vector-gen.c.o: tests/CMakeFiles/vector-gen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Documents/auda/audacity/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/vector-gen.dir/vector-gen.c.o"
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/vector-gen.dir/vector-gen.c.o -MF CMakeFiles/vector-gen.dir/vector-gen.c.o.d -o CMakeFiles/vector-gen.dir/vector-gen.c.o -c /home/noah/Documents/auda/audacity/lib-src/libsoxr/tests/vector-gen.c

tests/CMakeFiles/vector-gen.dir/vector-gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector-gen.dir/vector-gen.c.i"
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/Documents/auda/audacity/lib-src/libsoxr/tests/vector-gen.c > CMakeFiles/vector-gen.dir/vector-gen.c.i

tests/CMakeFiles/vector-gen.dir/vector-gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector-gen.dir/vector-gen.c.s"
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/Documents/auda/audacity/lib-src/libsoxr/tests/vector-gen.c -o CMakeFiles/vector-gen.dir/vector-gen.c.s

# Object files for target vector-gen
vector__gen_OBJECTS = \
"CMakeFiles/vector-gen.dir/vector-gen.c.o"

# External object files for target vector-gen
vector__gen_EXTERNAL_OBJECTS =

tests/vector-gen: tests/CMakeFiles/vector-gen.dir/vector-gen.c.o
tests/vector-gen: tests/CMakeFiles/vector-gen.dir/build.make
tests/vector-gen: src/libsoxr.a
tests/vector-gen: tests/CMakeFiles/vector-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noah/Documents/auda/audacity/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vector-gen"
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/vector-gen.dir/build: tests/vector-gen
.PHONY : tests/CMakeFiles/vector-gen.dir/build

tests/CMakeFiles/vector-gen.dir/clean:
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -P CMakeFiles/vector-gen.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/vector-gen.dir/clean

tests/CMakeFiles/vector-gen.dir/depend:
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/Documents/auda/audacity/lib-src/libsoxr /home/noah/Documents/auda/audacity/lib-src/libsoxr/tests /home/noah/Documents/auda/audacity/build/lib-src/libsoxr /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/tests/CMakeFiles/vector-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/vector-gen.dir/depend

