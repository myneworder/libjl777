# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jimbolaptop/pNXT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimbolaptop/pNXT/src/gui

# Include any dependencies generated for this target.
include src/CMakeFiles/simpleminer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simpleminer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simpleminer.dir/flags.make

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o: src/CMakeFiles/simpleminer.dir/flags.make
src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o: ../miner/simpleminer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o -c /Users/jimbolaptop/pNXT/src/miner/simpleminer.cpp

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/src/miner/simpleminer.cpp > CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/src/miner/simpleminer.cpp -o CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires:
.PHONY : src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/simpleminer.dir/build.make src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides.build
.PHONY : src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides.build: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o

# Object files for target simpleminer
simpleminer_OBJECTS = \
"CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o"

# External object files for target simpleminer
simpleminer_EXTERNAL_OBJECTS =

src/simpleminer: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o
src/simpleminer: src/CMakeFiles/simpleminer.dir/build.make
src/simpleminer: src/libcurrency_core.a
src/simpleminer: src/libcrypto.a
src/simpleminer: src/libcommon.a
src/simpleminer: /opt/local/lib/libboost_system-mt.a
src/simpleminer: /opt/local/lib/libboost_filesystem-mt.a
src/simpleminer: /opt/local/lib/libboost_thread-mt.a
src/simpleminer: /opt/local/lib/libboost_date_time-mt.a
src/simpleminer: /opt/local/lib/libboost_chrono-mt.a
src/simpleminer: /opt/local/lib/libboost_regex-mt.a
src/simpleminer: /opt/local/lib/libboost_serialization-mt.a
src/simpleminer: /opt/local/lib/libboost_atomic-mt.a
src/simpleminer: /opt/local/lib/libboost_program_options-mt.a
src/simpleminer: src/CMakeFiles/simpleminer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable simpleminer"
	cd /Users/jimbolaptop/pNXT/src/gui/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleminer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simpleminer.dir/build: src/simpleminer
.PHONY : src/CMakeFiles/simpleminer.dir/build

src/CMakeFiles/simpleminer.dir/requires: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires
.PHONY : src/CMakeFiles/simpleminer.dir/requires

src/CMakeFiles/simpleminer.dir/clean:
	cd /Users/jimbolaptop/pNXT/src/gui/src && $(CMAKE_COMMAND) -P CMakeFiles/simpleminer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simpleminer.dir/clean

src/CMakeFiles/simpleminer.dir/depend:
	cd /Users/jimbolaptop/pNXT/src/gui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimbolaptop/pNXT /Users/jimbolaptop/pNXT/src /Users/jimbolaptop/pNXT/src/gui /Users/jimbolaptop/pNXT/src/gui/src /Users/jimbolaptop/pNXT/src/gui/src/CMakeFiles/simpleminer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simpleminer.dir/depend
