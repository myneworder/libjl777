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
include tests/CMakeFiles/coretests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/coretests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/coretests.dir/flags.make

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o: ../../tests/core_tests/alias_tests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/alias_tests.cpp

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/alias_tests.cpp > CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/alias_tests.cpp -o CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o: ../../tests/core_tests/block_reward.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/block_reward.cpp

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/block_reward.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/block_reward.cpp > CMakeFiles/coretests.dir/core_tests/block_reward.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/block_reward.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/block_reward.cpp -o CMakeFiles/coretests.dir/core_tests/block_reward.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o: ../../tests/core_tests/block_validation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/block_validation.cpp

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/block_validation.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/block_validation.cpp > CMakeFiles/coretests.dir/core_tests/block_validation.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/block_validation.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/block_validation.cpp -o CMakeFiles/coretests.dir/core_tests/block_validation.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o: ../../tests/core_tests/chain_split_1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/chain_split_1.cpp

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/chain_split_1.cpp > CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/chain_split_1.cpp -o CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o: ../../tests/core_tests/chain_switch_1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/chain_switch_1.cpp

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/chain_switch_1.cpp > CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/chain_switch_1.cpp -o CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o: ../../tests/core_tests/chaingen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/chaingen.cpp

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/chaingen.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/chaingen.cpp > CMakeFiles/coretests.dir/core_tests/chaingen.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/chaingen.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/chaingen.cpp -o CMakeFiles/coretests.dir/core_tests/chaingen.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o: ../../tests/core_tests/chaingen001.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/chaingen001.cpp

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/chaingen001.cpp > CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/chaingen001.cpp -o CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o: ../../tests/core_tests/chaingen_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/chaingen_main.cpp

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/chaingen_main.cpp > CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/chaingen_main.cpp -o CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o: ../../tests/core_tests/double_spend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/double_spend.cpp

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/double_spend.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/double_spend.cpp > CMakeFiles/coretests.dir/core_tests/double_spend.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/double_spend.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/double_spend.cpp -o CMakeFiles/coretests.dir/core_tests/double_spend.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o: ../../tests/core_tests/integer_overflow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/integer_overflow.cpp

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/integer_overflow.cpp > CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/integer_overflow.cpp -o CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o: ../../tests/core_tests/mixin_attr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/mixin_attr.cpp

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/mixin_attr.cpp > CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/mixin_attr.cpp -o CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o: ../../tests/core_tests/ring_signature_1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/ring_signature_1.cpp

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/ring_signature_1.cpp > CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/ring_signature_1.cpp -o CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o: ../../tests/core_tests/transaction_tests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/transaction_tests.cpp

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/transaction_tests.cpp > CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/transaction_tests.cpp -o CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o: tests/CMakeFiles/coretests.dir/flags.make
tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o: ../../tests/core_tests/tx_validation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jimbolaptop/pNXT/src/gui/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o -c /Users/jimbolaptop/pNXT/tests/core_tests/tx_validation.cpp

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.i"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jimbolaptop/pNXT/tests/core_tests/tx_validation.cpp > CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.i

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.s"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jimbolaptop/pNXT/tests/core_tests/tx_validation.cpp -o CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.s

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.requires:
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.requires

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.provides: tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/coretests.dir/build.make tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.provides

tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.provides.build: tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o

# Object files for target coretests
coretests_OBJECTS = \
"CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o" \
"CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o"

# External object files for target coretests
coretests_EXTERNAL_OBJECTS =

tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o
tests/coretests: tests/CMakeFiles/coretests.dir/build.make
tests/coretests: src/libcurrency_core.a
tests/coretests: src/libcommon.a
tests/coretests: src/libcrypto.a
tests/coretests: /opt/local/lib/libboost_system-mt.a
tests/coretests: /opt/local/lib/libboost_filesystem-mt.a
tests/coretests: /opt/local/lib/libboost_thread-mt.a
tests/coretests: /opt/local/lib/libboost_date_time-mt.a
tests/coretests: /opt/local/lib/libboost_chrono-mt.a
tests/coretests: /opt/local/lib/libboost_regex-mt.a
tests/coretests: /opt/local/lib/libboost_serialization-mt.a
tests/coretests: /opt/local/lib/libboost_atomic-mt.a
tests/coretests: /opt/local/lib/libboost_program_options-mt.a
tests/coretests: tests/CMakeFiles/coretests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable coretests"
	cd /Users/jimbolaptop/pNXT/src/gui/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coretests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/coretests.dir/build: tests/coretests
.PHONY : tests/CMakeFiles/coretests.dir/build

tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/alias_tests.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/block_reward.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/block_validation.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/chain_split_1.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/chain_switch_1.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/chaingen.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/chaingen001.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/chaingen_main.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/double_spend.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/integer_overflow.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/mixin_attr.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/ring_signature_1.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/transaction_tests.cpp.o.requires
tests/CMakeFiles/coretests.dir/requires: tests/CMakeFiles/coretests.dir/core_tests/tx_validation.cpp.o.requires
.PHONY : tests/CMakeFiles/coretests.dir/requires

tests/CMakeFiles/coretests.dir/clean:
	cd /Users/jimbolaptop/pNXT/src/gui/tests && $(CMAKE_COMMAND) -P CMakeFiles/coretests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/coretests.dir/clean

tests/CMakeFiles/coretests.dir/depend:
	cd /Users/jimbolaptop/pNXT/src/gui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimbolaptop/pNXT /Users/jimbolaptop/pNXT/tests /Users/jimbolaptop/pNXT/src/gui /Users/jimbolaptop/pNXT/src/gui/tests /Users/jimbolaptop/pNXT/src/gui/tests/CMakeFiles/coretests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/coretests.dir/depend
