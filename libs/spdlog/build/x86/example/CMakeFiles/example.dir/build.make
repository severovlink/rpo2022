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
CMAKE_COMMAND = /home/b-da/Android/Sdk/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /home/b-da/Android/Sdk/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86

# Include any dependencies generated for this target.
include example/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example.dir/flags.make

example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/example.cpp.o: /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog/example/example.cpp
example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/example.dir/example.cpp.o"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/CMakeFiles/example.dir/example.cpp.o -MF CMakeFiles/example.dir/example.cpp.o.d -o CMakeFiles/example.dir/example.cpp.o -c /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog/example/example.cpp

example/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog/example/example.cpp > CMakeFiles/example.dir/example.cpp.i

example/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog/example/example.cpp -o CMakeFiles/example.dir/example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example/example: example/CMakeFiles/example.dir/example.cpp.o
example/example: example/CMakeFiles/example.dir/build.make
example/example: libspdlog.a
example/example: example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example.dir/build: example/example
.PHONY : example/CMakeFiles/example.dir/build

example/CMakeFiles/example.dir/clean:
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example.dir/clean

example/CMakeFiles/example.dir/depend:
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/spdlog/example /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86 /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example /home/b-da/Проекты/AndroidStudioProjects/lib/spdlog/build/x86/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example.dir/depend

