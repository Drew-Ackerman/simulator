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

# Utility rule file for gold.

# Include the progress variables for this target.
include CMakeFiles/gold.dir/progress.make

CMakeFiles/gold: CMakeFiles/gold-complete


CMakeFiles/gold-complete: gold/stampdir/gold-install
CMakeFiles/gold-complete: gold/stampdir/gold-mkdir
CMakeFiles/gold-complete: gold/stampdir/gold-download
CMakeFiles/gold-complete: gold/stampdir/gold-update
CMakeFiles/gold-complete: gold/stampdir/gold-patch
CMakeFiles/gold-complete: gold/stampdir/gold-configure
CMakeFiles/gold-complete: gold/stampdir/gold-build
CMakeFiles/gold-complete: gold/stampdir/gold-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gold'"
	/usr/bin/cmake -E make_directory /home/wsu001/build/release/CMakeFiles
	/usr/bin/cmake -E touch /home/wsu001/build/release/CMakeFiles/gold-complete
	/usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-done

gold/stampdir/gold-install: gold/stampdir/gold-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gold'"
	cd /home/wsu001/build/release/gold && /usr/bin/cmake -E echo_append
	cd /home/wsu001/build/release/gold && /usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-install

gold/stampdir/gold-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gold'"
	/usr/bin/cmake -E make_directory /home/wsu001/projs/esesc/gold
	/usr/bin/cmake -E make_directory /home/wsu001/build/release/gold
	/usr/bin/cmake -E make_directory /home/wsu001/projs/esesc/gold
	/usr/bin/cmake -E make_directory /home/wsu001/build/release/gold/tmp
	/usr/bin/cmake -E make_directory /home/wsu001/build/release/gold/stampdir
	/usr/bin/cmake -E make_directory /home/wsu001/projs/esesc/gold/src
	/usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-mkdir

gold/stampdir/gold-download: gold/stampdir/gold-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'gold'"
	cd /home/wsu001/projs/esesc/gold/src && /usr/bin/cmake -E echo_append
	cd /home/wsu001/projs/esesc/gold/src && /usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-download

gold/stampdir/gold-update: gold/stampdir/gold-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gold'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-update

gold/stampdir/gold-patch: gold/stampdir/gold-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gold'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-patch

gold/stampdir/gold-configure: gold/tmp/gold-cfgcmd.txt
gold/stampdir/gold-configure: gold/stampdir/gold-update
gold/stampdir/gold-configure: gold/stampdir/gold-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gold'"
	cd /home/wsu001/build/release/gold && /home/wsu001/projs/esesc/gold/configure /home/wsu001/projs/esesc/gold /home/wsu001/build/release/gold
	cd /home/wsu001/build/release/gold && /usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-configure

gold/stampdir/gold-build: gold/stampdir/gold-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gold'"
	cd /home/wsu001/build/release/gold && sh gen-gold.sh
	cd /home/wsu001/build/release/gold && /usr/bin/cmake -E touch /home/wsu001/build/release/gold/stampdir/gold-build

gold: CMakeFiles/gold
gold: CMakeFiles/gold-complete
gold: gold/stampdir/gold-install
gold: gold/stampdir/gold-mkdir
gold: gold/stampdir/gold-download
gold: gold/stampdir/gold-update
gold: gold/stampdir/gold-patch
gold: gold/stampdir/gold-configure
gold: gold/stampdir/gold-build
gold: CMakeFiles/gold.dir/build.make

.PHONY : gold

# Rule to build all files generated by this target.
CMakeFiles/gold.dir/build: gold

.PHONY : CMakeFiles/gold.dir/build

CMakeFiles/gold.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gold.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gold.dir/clean

CMakeFiles/gold.dir/depend:
	cd /home/wsu001/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsu001/projs/esesc /home/wsu001/projs/esesc /home/wsu001/build/release /home/wsu001/build/release /home/wsu001/build/release/CMakeFiles/gold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gold.dir/depend

