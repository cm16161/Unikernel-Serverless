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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build

# Utility rule file for popipuch.

# Include the progress variables for this target.
include CMakeFiles/popipuch.dir/progress.make

CMakeFiles/popipuch: bin/popipuch.elf.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) elf.syms
	/home/chetan/.conan/data/vmbuild/0.15.1-15/includeos/latest/package/44fcf6b9a7fb86b2586303e3db40189d3b511830/bin/elf_syms /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/bin/popipuch.elf.bin
	/usr/bin/objcopy --update-section .elf_symbols=_elf_symbols.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/bin/popipuch.elf.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/popipuch
	/usr/bin/strip --strip-all /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/popipuch
	mv bin/popipuch.elf.bin bin/popipuch.elf.bin.copy

popipuch: CMakeFiles/popipuch
popipuch: CMakeFiles/popipuch.dir/build.make

.PHONY : popipuch

# Rule to build all files generated by this target.
CMakeFiles/popipuch.dir/build: popipuch

.PHONY : CMakeFiles/popipuch.dir/build

CMakeFiles/popipuch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/popipuch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/popipuch.dir/clean

CMakeFiles/popipuch.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_int_push_char/build/CMakeFiles/popipuch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/popipuch.dir/depend

