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
CMAKE_BINARY_DIR = /home/wsu001/build/debug

# Include any dependencies generated for this target.
include main/CMakeFiles/qemumain.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/qemumain.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/qemumain.dir/flags.make

main/CMakeFiles/qemumain.dir/qemumain.cpp.o: main/CMakeFiles/qemumain.dir/flags.make
main/CMakeFiles/qemumain.dir/qemumain.cpp.o: /home/wsu001/projs/esesc/main/qemumain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsu001/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/qemumain.dir/qemumain.cpp.o"
	cd /home/wsu001/build/debug/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qemumain.dir/qemumain.cpp.o -c /home/wsu001/projs/esesc/main/qemumain.cpp

main/CMakeFiles/qemumain.dir/qemumain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qemumain.dir/qemumain.cpp.i"
	cd /home/wsu001/build/debug/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsu001/projs/esesc/main/qemumain.cpp > CMakeFiles/qemumain.dir/qemumain.cpp.i

main/CMakeFiles/qemumain.dir/qemumain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qemumain.dir/qemumain.cpp.s"
	cd /home/wsu001/build/debug/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsu001/projs/esesc/main/qemumain.cpp -o CMakeFiles/qemumain.dir/qemumain.cpp.s

main/CMakeFiles/qemumain.dir/qemumain.cpp.o.requires:

.PHONY : main/CMakeFiles/qemumain.dir/qemumain.cpp.o.requires

main/CMakeFiles/qemumain.dir/qemumain.cpp.o.provides: main/CMakeFiles/qemumain.dir/qemumain.cpp.o.requires
	$(MAKE) -f main/CMakeFiles/qemumain.dir/build.make main/CMakeFiles/qemumain.dir/qemumain.cpp.o.provides.build
.PHONY : main/CMakeFiles/qemumain.dir/qemumain.cpp.o.provides

main/CMakeFiles/qemumain.dir/qemumain.cpp.o.provides.build: main/CMakeFiles/qemumain.dir/qemumain.cpp.o


# Object files for target qemumain
qemumain_OBJECTS = \
"CMakeFiles/qemumain.dir/qemumain.cpp.o"

# External object files for target qemumain
qemumain_EXTERNAL_OBJECTS =

main/qemumain: main/CMakeFiles/qemumain.dir/qemumain.cpp.o
main/qemumain: main/CMakeFiles/qemumain.dir/build.make
main/qemumain: main/../qemu/mips64el-linux-user/exec.o
main/qemumain: main/../qemu/mips64el-linux-user/translate-all.o
main/qemumain: main/../qemu/mips64el-linux-user/cpu-exec.o
main/qemumain: main/../qemu/mips64el-linux-user/translate-common.o
main/qemumain: main/../qemu/mips64el-linux-user/cpu-exec-common.o
main/qemumain: main/../qemu/mips64el-linux-user/tcg/tcg.o
main/qemumain: main/../qemu/mips64el-linux-user/tcg/tcg-op.o
main/qemumain: main/../qemu/mips64el-linux-user/tcg/optimize.o
main/qemumain: main/../qemu/mips64el-linux-user/tcg/tcg-common.o
main/qemumain: main/../qemu/mips64el-linux-user/fpu/softfloat.o
main/qemumain: main/../qemu/mips64el-linux-user/disas.o
main/qemumain: main/../qemu/mips64el-linux-user/kvm-stub.o
main/qemumain: main/../qemu/mips64el-linux-user/gdbstub.o
main/qemumain: main/../qemu/mips64el-linux-user/thunk.o
main/qemumain: main/../qemu/mips64el-linux-user/user-exec.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/main.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/syscall.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/strace.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/mmap.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/signal.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/elfload.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/linuxload.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/uaccess.o
main/qemumain: main/../qemu/mips64el-linux-user/linux-user/uname.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/translate.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/dsp_helper.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/op_helper.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/lmi_helper.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/helper.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/cpu.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/gdbstub.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/msa_helper.o
main/qemumain: main/../qemu/mips64el-linux-user/target-mips/mips-semi.o
main/qemumain: main/../qemu/mips64el-linux-user/../qemu-log.o
main/qemumain: main/../qemu/mips64el-linux-user/../tcg-runtime.o
main/qemumain: main/../qemu/mips64el-linux-user/../disas/i386.o
main/qemumain: main/../qemu/mips64el-linux-user/../disas/mips.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/qdev.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/qdev-properties.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/fw-path-provider.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/irq.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/hotplug.o
main/qemumain: main/../qemu/mips64el-linux-user/../hw/core/nmi.o
main/qemumain: main/../qemu/mips64el-linux-user/../qom/cpu.o
main/qemumain: main/../qemu/mips64el-linux-user/trace/generated-helpers.o
main/qemumain: main/../qemu/mips64el-linux-user/../qom/object.o
main/qemumain: main/../qemu/mips64el-linux-user/../qom/container.o
main/qemumain: main/../qemu/mips64el-linux-user/../qom/qom-qobject.o
main/qemumain: main/../qemu/mips64el-linux-user/../qom/object_interfaces.o
main/qemumain: main/../qemu/mips64el-linux-user/../crypto/aes.o
main/qemumain: main/../qemu/libqemuutil.a
main/qemumain: main/../qemu/libqemustub.a
main/qemumain: main/libmain.a
main/qemumain: simu/libsampler/libsampler.a
main/qemumain: simu/libmem/libmem.a
main/qemumain: simu/libnet/libnet.a
main/qemumain: simu/libcore/libcore.a
main/qemumain: pwth/libpwrmodel/libpwrmodel.a
main/qemumain: pwth/libmcpat/libmcpat.a
main/qemumain: pwth/libsesctherm/libsesctherm.a
main/qemumain: pwth/libpeq/libpeq.a
main/qemumain: emul/libqemuint/libqemuint.a
main/qemumain: emul/libemulint/libemulint.a
main/qemumain: misc/libsuc/libsuc.a
main/qemumain: /usr/lib/x86_64-linux-gnu/libz.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libSM.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libICE.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libX11.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libXext.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libuuid.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libpixman-1.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libm.so
main/qemumain: /usr/lib/x86_64-linux-gnu/librt.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libutil.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libz.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libSM.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libICE.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libX11.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libXext.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libuuid.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libpixman-1.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libm.so
main/qemumain: /usr/lib/x86_64-linux-gnu/librt.so
main/qemumain: /usr/lib/x86_64-linux-gnu/libutil.so
main/qemumain: main/CMakeFiles/qemumain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsu001/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qemumain"
	cd /home/wsu001/build/debug/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qemumain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/qemumain.dir/build: main/qemumain

.PHONY : main/CMakeFiles/qemumain.dir/build

main/CMakeFiles/qemumain.dir/requires: main/CMakeFiles/qemumain.dir/qemumain.cpp.o.requires

.PHONY : main/CMakeFiles/qemumain.dir/requires

main/CMakeFiles/qemumain.dir/clean:
	cd /home/wsu001/build/debug/main && $(CMAKE_COMMAND) -P CMakeFiles/qemumain.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/qemumain.dir/clean

main/CMakeFiles/qemumain.dir/depend:
	cd /home/wsu001/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsu001/projs/esesc /home/wsu001/projs/esesc/main /home/wsu001/build/debug /home/wsu001/build/debug/main /home/wsu001/build/debug/main/CMakeFiles/qemumain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/qemumain.dir/depend

