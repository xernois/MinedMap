# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/MinedMap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/MinedMap/MinedMap-build

# Include any dependencies generated for this target.
include src/CMakeFiles/nbtdump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/nbtdump.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/nbtdump.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/nbtdump.dir/flags.make

src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o: src/CMakeFiles/nbtdump.dir/flags.make
src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o: /workspaces/MinedMap/src/nbtdump.cpp
src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o: src/CMakeFiles/nbtdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o -MF CMakeFiles/nbtdump.dir/nbtdump.cpp.o.d -o CMakeFiles/nbtdump.dir/nbtdump.cpp.o -c /workspaces/MinedMap/src/nbtdump.cpp

src/CMakeFiles/nbtdump.dir/nbtdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbtdump.dir/nbtdump.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/nbtdump.cpp > CMakeFiles/nbtdump.dir/nbtdump.cpp.i

src/CMakeFiles/nbtdump.dir/nbtdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbtdump.dir/nbtdump.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/nbtdump.cpp -o CMakeFiles/nbtdump.dir/nbtdump.cpp.s

src/CMakeFiles/nbtdump.dir/GZip.cpp.o: src/CMakeFiles/nbtdump.dir/flags.make
src/CMakeFiles/nbtdump.dir/GZip.cpp.o: /workspaces/MinedMap/src/GZip.cpp
src/CMakeFiles/nbtdump.dir/GZip.cpp.o: src/CMakeFiles/nbtdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/nbtdump.dir/GZip.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/nbtdump.dir/GZip.cpp.o -MF CMakeFiles/nbtdump.dir/GZip.cpp.o.d -o CMakeFiles/nbtdump.dir/GZip.cpp.o -c /workspaces/MinedMap/src/GZip.cpp

src/CMakeFiles/nbtdump.dir/GZip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbtdump.dir/GZip.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/GZip.cpp > CMakeFiles/nbtdump.dir/GZip.cpp.i

src/CMakeFiles/nbtdump.dir/GZip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbtdump.dir/GZip.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/GZip.cpp -o CMakeFiles/nbtdump.dir/GZip.cpp.s

src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o: src/CMakeFiles/nbtdump.dir/flags.make
src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o: /workspaces/MinedMap/src/NBT/Tag.cpp
src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o: src/CMakeFiles/nbtdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o -MF CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o.d -o CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o -c /workspaces/MinedMap/src/NBT/Tag.cpp

src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbtdump.dir/NBT/Tag.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/NBT/Tag.cpp > CMakeFiles/nbtdump.dir/NBT/Tag.cpp.i

src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbtdump.dir/NBT/Tag.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/NBT/Tag.cpp -o CMakeFiles/nbtdump.dir/NBT/Tag.cpp.s

# Object files for target nbtdump
nbtdump_OBJECTS = \
"CMakeFiles/nbtdump.dir/nbtdump.cpp.o" \
"CMakeFiles/nbtdump.dir/GZip.cpp.o" \
"CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o"

# External object files for target nbtdump
nbtdump_EXTERNAL_OBJECTS =

src/nbtdump: src/CMakeFiles/nbtdump.dir/nbtdump.cpp.o
src/nbtdump: src/CMakeFiles/nbtdump.dir/GZip.cpp.o
src/nbtdump: src/CMakeFiles/nbtdump.dir/NBT/Tag.cpp.o
src/nbtdump: src/CMakeFiles/nbtdump.dir/build.make
src/nbtdump: /usr/lib/x86_64-linux-gnu/libz.so
src/nbtdump: src/CMakeFiles/nbtdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable nbtdump"
	cd /workspaces/MinedMap/MinedMap-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbtdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/nbtdump.dir/build: src/nbtdump
.PHONY : src/CMakeFiles/nbtdump.dir/build

src/CMakeFiles/nbtdump.dir/clean:
	cd /workspaces/MinedMap/MinedMap-build/src && $(CMAKE_COMMAND) -P CMakeFiles/nbtdump.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/nbtdump.dir/clean

src/CMakeFiles/nbtdump.dir/depend:
	cd /workspaces/MinedMap/MinedMap-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/MinedMap /workspaces/MinedMap/src /workspaces/MinedMap/MinedMap-build /workspaces/MinedMap/MinedMap-build/src /workspaces/MinedMap/MinedMap-build/src/CMakeFiles/nbtdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/nbtdump.dir/depend

