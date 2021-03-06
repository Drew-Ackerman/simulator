# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/wsu001/projs/esesc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsu001/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/bwtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/bwtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/bwtest.dir/flags.make

tests/CMakeFiles/bwtest.dir/bwtest.cpp.o: tests/CMakeFiles/bwtest.dir/flags.make
tests/CMakeFiles/bwtest.dir/bwtest.cpp.o: /home/wsu001/projs/esesc/tests/bwtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/bwtest.dir/bwtest.cpp.o"
	cd /home/wsu001/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bwtest.dir/bwtest.cpp.o -c /home/wsu001/projs/esesc/tests/bwtest.cpp

tests/CMakeFiles/bwtest.dir/bwtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bwtest.dir/bwtest.cpp.i"
	cd /home/wsu001/build/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/tests/bwtest.cpp > CMakeFiles/bwtest.dir/bwtest.cpp.i

tests/CMakeFiles/bwtest.dir/bwtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bwtest.dir/bwtest.cpp.s"
	cd /home/wsu001/build/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/tests/bwtest.cpp -o CMakeFiles/bwtest.dir/bwtest.cpp.s

tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.requires:

.PHONY : tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.requires

tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.provides: tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/bwtest.dir/build.make tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.provides.build
.PHONY : tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.provides

tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.provides.build: tests/CMakeFiles/bwtest.dir/bwtest.cpp.o


# Object files for target bwtest
bwtest_OBJECTS = \
"CMakeFiles/bwtest.dir/bwtest.cpp.o"

# External object files for target bwtest
bwtest_EXTERNAL_OBJECTS =

tests/bwtest: tests/CMakeFiles/bwtest.dir/bwtest.cpp.o
tests/bwtest: tests/CMakeFiles/bwtest.dir/build.make
tests/bwtest: tests/gtest-1.7.0/libgtest_main.a
tests/bwtest: simu/libsampler/libsampler.a
tests/bwtest: simu/libmem/libmem.a
tests/bwtest: simu/libcore/libcore.a
tests/bwtest: pwth/libpwrmodel/libpwrmodel.a
tests/bwtest: pwth/libmcpat/libmcpat.a
tests/bwtest: pwth/libsesctherm/libsesctherm.a
tests/bwtest: pwth/libpeq/libpeq.a
tests/bwtest: emul/libemulint/libemulint.a
tests/bwtest: misc/libsuc/libsuc.a
tests/bwtest: tests/gtest-1.7.0/libgtest.a
tests/bwtest: tests/CMakeFiles/bwtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bwtest"
	cd /home/wsu001/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bwtest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wsu001/build/release/tests && cp /home/wsu001/projs/esesc/conf/*.conf .

# Rule to build all files generated by this target.
tests/CMakeFiles/bwtest.dir/build: tests/bwtest

.PHONY : tests/CMakeFiles/bwtest.dir/build

tests/CMakeFiles/bwtest.dir/requires: tests/CMakeFiles/bwtest.dir/bwtest.cpp.o.requires

.PHONY : tests/CMakeFiles/bwtest.dir/requires

tests/CMakeFiles/bwtest.dir/clean:
	cd /home/wsu001/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/bwtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/bwtest.dir/clean

tests/CMakeFiles/bwtest.dir/depend:
	cd /home/wsu001/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsu001/projs/esesc /home/wsu001/projs/esesc/tests /home/wsu001/build/release /home/wsu001/build/release/tests /home/wsu001/build/release/tests/CMakeFiles/bwtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/bwtest.dir/depend

