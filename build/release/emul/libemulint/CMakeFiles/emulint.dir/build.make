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
include emul/libemulint/CMakeFiles/emulint.dir/depend.make

# Include the progress variables for this target.
include emul/libemulint/CMakeFiles/emulint.dir/progress.make

# Include the compile flags for this target's objects.
include emul/libemulint/CMakeFiles/emulint.dir/flags.make

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/DInst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/DInst.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/DInst.cpp

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/DInst.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/DInst.cpp > CMakeFiles/emulint.dir/DInst.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/DInst.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/DInst.cpp -o CMakeFiles/emulint.dir/DInst.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o


emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/EmuDInstQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/EmuDInstQueue.cpp

emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/EmuDInstQueue.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/EmuDInstQueue.cpp > CMakeFiles/emulint.dir/EmuDInstQueue.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/EmuDInstQueue.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/EmuDInstQueue.cpp -o CMakeFiles/emulint.dir/EmuDInstQueue.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o


emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/EmuSampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/EmuSampler.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/EmuSampler.cpp

emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/EmuSampler.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/EmuSampler.cpp > CMakeFiles/emulint.dir/EmuSampler.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/EmuSampler.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/EmuSampler.cpp -o CMakeFiles/emulint.dir/EmuSampler.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o


emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/EmulInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/EmulInterface.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/EmulInterface.cpp

emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/EmulInterface.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/EmulInterface.cpp > CMakeFiles/emulint.dir/EmulInterface.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/EmulInterface.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/EmulInterface.cpp -o CMakeFiles/emulint.dir/EmulInterface.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o


emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/Instruction.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/Instruction.cpp

emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/Instruction.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/Instruction.cpp > CMakeFiles/emulint.dir/Instruction.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/Instruction.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/Instruction.cpp -o CMakeFiles/emulint.dir/Instruction.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o


emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o: emul/libemulint/CMakeFiles/emulint.dir/flags.make
emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o: /home/wsu001/projs/esesc/emul/libemulint/Reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emulint.dir/Reader.cpp.o -c /home/wsu001/projs/esesc/emul/libemulint/Reader.cpp

emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulint.dir/Reader.cpp.i"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/emul/libemulint/Reader.cpp > CMakeFiles/emulint.dir/Reader.cpp.i

emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulint.dir/Reader.cpp.s"
	cd /home/wsu001/build/release/emul/libemulint && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/emul/libemulint/Reader.cpp -o CMakeFiles/emulint.dir/Reader.cpp.s

emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.requires:

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.requires

emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.provides: emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.requires
	$(MAKE) -f emul/libemulint/CMakeFiles/emulint.dir/build.make emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.provides.build
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.provides

emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.provides.build: emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o


# Object files for target emulint
emulint_OBJECTS = \
"CMakeFiles/emulint.dir/DInst.cpp.o" \
"CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o" \
"CMakeFiles/emulint.dir/EmuSampler.cpp.o" \
"CMakeFiles/emulint.dir/EmulInterface.cpp.o" \
"CMakeFiles/emulint.dir/Instruction.cpp.o" \
"CMakeFiles/emulint.dir/Reader.cpp.o"

# External object files for target emulint
emulint_EXTERNAL_OBJECTS =

emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/build.make
emul/libemulint/libemulint.a: emul/libemulint/CMakeFiles/emulint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsu001/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libemulint.a"
	cd /home/wsu001/build/release/emul/libemulint && $(CMAKE_COMMAND) -P CMakeFiles/emulint.dir/cmake_clean_target.cmake
	cd /home/wsu001/build/release/emul/libemulint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emulint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
emul/libemulint/CMakeFiles/emulint.dir/build: emul/libemulint/libemulint.a

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/build

emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/DInst.cpp.o.requires
emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/EmuDInstQueue.cpp.o.requires
emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/EmuSampler.cpp.o.requires
emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/EmulInterface.cpp.o.requires
emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/Instruction.cpp.o.requires
emul/libemulint/CMakeFiles/emulint.dir/requires: emul/libemulint/CMakeFiles/emulint.dir/Reader.cpp.o.requires

.PHONY : emul/libemulint/CMakeFiles/emulint.dir/requires

emul/libemulint/CMakeFiles/emulint.dir/clean:
	cd /home/wsu001/build/release/emul/libemulint && $(CMAKE_COMMAND) -P CMakeFiles/emulint.dir/cmake_clean.cmake
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/clean

emul/libemulint/CMakeFiles/emulint.dir/depend:
	cd /home/wsu001/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsu001/projs/esesc /home/wsu001/projs/esesc/emul/libemulint /home/wsu001/build/release /home/wsu001/build/release/emul/libemulint /home/wsu001/build/release/emul/libemulint/CMakeFiles/emulint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : emul/libemulint/CMakeFiles/emulint.dir/depend

