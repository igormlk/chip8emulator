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
CMAKE_COMMAND = /home/igor/CLion-2018.1.5/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/igor/CLion-2018.1.5/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igor/CLionProjects/Chip8Emulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/CLionProjects/Chip8Emulator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chip8Emulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chip8Emulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chip8Emulator.dir/flags.make

CMakeFiles/Chip8Emulator.dir/src/main.cpp.o: CMakeFiles/Chip8Emulator.dir/flags.make
CMakeFiles/Chip8Emulator.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chip8Emulator.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chip8Emulator.dir/src/main.cpp.o -c /home/igor/CLionProjects/Chip8Emulator/src/main.cpp

CMakeFiles/Chip8Emulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chip8Emulator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CLionProjects/Chip8Emulator/src/main.cpp > CMakeFiles/Chip8Emulator.dir/src/main.cpp.i

CMakeFiles/Chip8Emulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chip8Emulator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CLionProjects/Chip8Emulator/src/main.cpp -o CMakeFiles/Chip8Emulator.dir/src/main.cpp.s

CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.requires

CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.provides: CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chip8Emulator.dir/build.make CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.provides

CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.provides.build: CMakeFiles/Chip8Emulator.dir/src/main.cpp.o


CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o: CMakeFiles/Chip8Emulator.dir/flags.make
CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o: ../src/Chip8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o -c /home/igor/CLionProjects/Chip8Emulator/src/Chip8.cpp

CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CLionProjects/Chip8Emulator/src/Chip8.cpp > CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.i

CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CLionProjects/Chip8Emulator/src/Chip8.cpp -o CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.s

CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.requires:

.PHONY : CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.requires

CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.provides: CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chip8Emulator.dir/build.make CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.provides.build
.PHONY : CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.provides

CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.provides.build: CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o


CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o: CMakeFiles/Chip8Emulator.dir/flags.make
CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o: ../src/Gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o -c /home/igor/CLionProjects/Chip8Emulator/src/Gpu.cpp

CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CLionProjects/Chip8Emulator/src/Gpu.cpp > CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.i

CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CLionProjects/Chip8Emulator/src/Gpu.cpp -o CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.s

CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.requires:

.PHONY : CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.requires

CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.provides: CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chip8Emulator.dir/build.make CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.provides.build
.PHONY : CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.provides

CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.provides.build: CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o


CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o: CMakeFiles/Chip8Emulator.dir/flags.make
CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o: ../src/LTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o -c /home/igor/CLionProjects/Chip8Emulator/src/LTimer.cpp

CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CLionProjects/Chip8Emulator/src/LTimer.cpp > CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.i

CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CLionProjects/Chip8Emulator/src/LTimer.cpp -o CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.s

CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.requires:

.PHONY : CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.requires

CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.provides: CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chip8Emulator.dir/build.make CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.provides.build
.PHONY : CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.provides

CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.provides.build: CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o


CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o: CMakeFiles/Chip8Emulator.dir/flags.make
CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o: ../src/TesteAtomic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o -c /home/igor/CLionProjects/Chip8Emulator/src/TesteAtomic.cpp

CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/CLionProjects/Chip8Emulator/src/TesteAtomic.cpp > CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.i

CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/CLionProjects/Chip8Emulator/src/TesteAtomic.cpp -o CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.s

CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.requires:

.PHONY : CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.requires

CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.provides: CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chip8Emulator.dir/build.make CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.provides.build
.PHONY : CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.provides

CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.provides.build: CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o


# Object files for target Chip8Emulator
Chip8Emulator_OBJECTS = \
"CMakeFiles/Chip8Emulator.dir/src/main.cpp.o" \
"CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o" \
"CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o" \
"CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o" \
"CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o"

# External object files for target Chip8Emulator
Chip8Emulator_EXTERNAL_OBJECTS =

Chip8Emulator: CMakeFiles/Chip8Emulator.dir/src/main.cpp.o
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/build.make
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libboost_system.so
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Chip8Emulator: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
Chip8Emulator: CMakeFiles/Chip8Emulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Chip8Emulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chip8Emulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chip8Emulator.dir/build: Chip8Emulator

.PHONY : CMakeFiles/Chip8Emulator.dir/build

CMakeFiles/Chip8Emulator.dir/requires: CMakeFiles/Chip8Emulator.dir/src/main.cpp.o.requires
CMakeFiles/Chip8Emulator.dir/requires: CMakeFiles/Chip8Emulator.dir/src/Chip8.cpp.o.requires
CMakeFiles/Chip8Emulator.dir/requires: CMakeFiles/Chip8Emulator.dir/src/Gpu.cpp.o.requires
CMakeFiles/Chip8Emulator.dir/requires: CMakeFiles/Chip8Emulator.dir/src/LTimer.cpp.o.requires
CMakeFiles/Chip8Emulator.dir/requires: CMakeFiles/Chip8Emulator.dir/src/TesteAtomic.cpp.o.requires

.PHONY : CMakeFiles/Chip8Emulator.dir/requires

CMakeFiles/Chip8Emulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chip8Emulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chip8Emulator.dir/clean

CMakeFiles/Chip8Emulator.dir/depend:
	cd /home/igor/CLionProjects/Chip8Emulator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/CLionProjects/Chip8Emulator /home/igor/CLionProjects/Chip8Emulator /home/igor/CLionProjects/Chip8Emulator/cmake-build-debug /home/igor/CLionProjects/Chip8Emulator/cmake-build-debug /home/igor/CLionProjects/Chip8Emulator/cmake-build-debug/CMakeFiles/Chip8Emulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chip8Emulator.dir/depend
