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

# Utility rule file for distclean.

# Include any custom commands dependencies for this target.
include CMakeFiles/distclean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/distclean.dir/progress.make

CMakeFiles/distclean:
	make clean && find . \! -path \*/Modules/\* \! -name cmp-test.cmake -a -name \*.cmake -o -name CMakeFiles -o -name Makefile -o -name CMakeCache.txt -o -name Testing -o -name cmake_install.cmake -o -name install_manifest.txt -o -path ./soxr-config.h -o -name config.h -o -name \*.pc -o -name \*.s32 | xargs rm -rf

distclean: CMakeFiles/distclean
distclean: CMakeFiles/distclean.dir/build.make
.PHONY : distclean

# Rule to build all files generated by this target.
CMakeFiles/distclean.dir/build: distclean
.PHONY : CMakeFiles/distclean.dir/build

CMakeFiles/distclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distclean.dir/clean

CMakeFiles/distclean.dir/depend:
	cd /home/noah/Documents/auda/audacity/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/Documents/auda/audacity/lib-src/libsoxr /home/noah/Documents/auda/audacity/lib-src/libsoxr /home/noah/Documents/auda/audacity/build/lib-src/libsoxr /home/noah/Documents/auda/audacity/build/lib-src/libsoxr /home/noah/Documents/auda/audacity/build/lib-src/libsoxr/CMakeFiles/distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distclean.dir/depend

