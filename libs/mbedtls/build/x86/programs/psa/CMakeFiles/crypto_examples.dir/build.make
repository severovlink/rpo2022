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
CMAKE_SOURCE_DIR = /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/psa/CMakeFiles/crypto_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/psa/CMakeFiles/crypto_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/psa/CMakeFiles/crypto_examples.dir/progress.make

# Include the compile flags for this target's objects.
include programs/psa/CMakeFiles/crypto_examples.dir/flags.make

programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o: programs/psa/CMakeFiles/crypto_examples.dir/flags.make
programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o: /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls/programs/psa/crypto_examples.c
programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o: programs/psa/CMakeFiles/crypto_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o -MF CMakeFiles/crypto_examples.dir/crypto_examples.c.o.d -o CMakeFiles/crypto_examples.dir/crypto_examples.c.o -c /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls/programs/psa/crypto_examples.c

programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_examples.dir/crypto_examples.c.i"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls/programs/psa/crypto_examples.c > CMakeFiles/crypto_examples.dir/crypto_examples.c.i

programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_examples.dir/crypto_examples.c.s"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa && /home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/b-da/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls/programs/psa/crypto_examples.c -o CMakeFiles/crypto_examples.dir/crypto_examples.c.s

# Object files for target crypto_examples
crypto_examples_OBJECTS = \
"CMakeFiles/crypto_examples.dir/crypto_examples.c.o"

# External object files for target crypto_examples
crypto_examples_EXTERNAL_OBJECTS = \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/psa/crypto_examples: programs/psa/CMakeFiles/crypto_examples.dir/crypto_examples.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/psa/crypto_examples: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/psa/crypto_examples: programs/psa/CMakeFiles/crypto_examples.dir/build.make
programs/psa/crypto_examples: library/libmbedcrypto.so
programs/psa/crypto_examples: programs/psa/CMakeFiles/crypto_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable crypto_examples"
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/psa/CMakeFiles/crypto_examples.dir/build: programs/psa/crypto_examples
.PHONY : programs/psa/CMakeFiles/crypto_examples.dir/build

programs/psa/CMakeFiles/crypto_examples.dir/clean:
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa && $(CMAKE_COMMAND) -P CMakeFiles/crypto_examples.dir/cmake_clean.cmake
.PHONY : programs/psa/CMakeFiles/crypto_examples.dir/clean

programs/psa/CMakeFiles/crypto_examples.dir/depend:
	cd /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/mbedtls/programs/psa /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86 /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa /home/b-da/Проекты/AndroidStudioProjects/lib/mbedtls/build/x86/programs/psa/CMakeFiles/crypto_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/psa/CMakeFiles/crypto_examples.dir/depend

