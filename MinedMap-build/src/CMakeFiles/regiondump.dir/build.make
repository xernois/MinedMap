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
include src/CMakeFiles/regiondump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/regiondump.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/regiondump.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/regiondump.dir/flags.make

src/CMakeFiles/regiondump.dir/regiondump.cpp.o: src/CMakeFiles/regiondump.dir/flags.make
src/CMakeFiles/regiondump.dir/regiondump.cpp.o: /workspaces/MinedMap/src/regiondump.cpp
src/CMakeFiles/regiondump.dir/regiondump.cpp.o: src/CMakeFiles/regiondump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/regiondump.dir/regiondump.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/regiondump.dir/regiondump.cpp.o -MF CMakeFiles/regiondump.dir/regiondump.cpp.o.d -o CMakeFiles/regiondump.dir/regiondump.cpp.o -c /workspaces/MinedMap/src/regiondump.cpp

src/CMakeFiles/regiondump.dir/regiondump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regiondump.dir/regiondump.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/regiondump.cpp > CMakeFiles/regiondump.dir/regiondump.cpp.i

src/CMakeFiles/regiondump.dir/regiondump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regiondump.dir/regiondump.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/regiondump.cpp -o CMakeFiles/regiondump.dir/regiondump.cpp.s

src/CMakeFiles/regiondump.dir/GZip.cpp.o: src/CMakeFiles/regiondump.dir/flags.make
src/CMakeFiles/regiondump.dir/GZip.cpp.o: /workspaces/MinedMap/src/GZip.cpp
src/CMakeFiles/regiondump.dir/GZip.cpp.o: src/CMakeFiles/regiondump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/regiondump.dir/GZip.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/regiondump.dir/GZip.cpp.o -MF CMakeFiles/regiondump.dir/GZip.cpp.o.d -o CMakeFiles/regiondump.dir/GZip.cpp.o -c /workspaces/MinedMap/src/GZip.cpp

src/CMakeFiles/regiondump.dir/GZip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regiondump.dir/GZip.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/GZip.cpp > CMakeFiles/regiondump.dir/GZip.cpp.i

src/CMakeFiles/regiondump.dir/GZip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regiondump.dir/GZip.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/GZip.cpp -o CMakeFiles/regiondump.dir/GZip.cpp.s

src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o: src/CMakeFiles/regiondump.dir/flags.make
src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o: /workspaces/MinedMap/src/NBT/Tag.cpp
src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o: src/CMakeFiles/regiondump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o -MF CMakeFiles/regiondump.dir/NBT/Tag.cpp.o.d -o CMakeFiles/regiondump.dir/NBT/Tag.cpp.o -c /workspaces/MinedMap/src/NBT/Tag.cpp

src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regiondump.dir/NBT/Tag.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/NBT/Tag.cpp > CMakeFiles/regiondump.dir/NBT/Tag.cpp.i

src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regiondump.dir/NBT/Tag.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/NBT/Tag.cpp -o CMakeFiles/regiondump.dir/NBT/Tag.cpp.s

src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o: src/CMakeFiles/regiondump.dir/flags.make
src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o: /workspaces/MinedMap/src/World/ChunkData.cpp
src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o: src/CMakeFiles/regiondump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o -MF CMakeFiles/regiondump.dir/World/ChunkData.cpp.o.d -o CMakeFiles/regiondump.dir/World/ChunkData.cpp.o -c /workspaces/MinedMap/src/World/ChunkData.cpp

src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regiondump.dir/World/ChunkData.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/World/ChunkData.cpp > CMakeFiles/regiondump.dir/World/ChunkData.cpp.i

src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regiondump.dir/World/ChunkData.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/World/ChunkData.cpp -o CMakeFiles/regiondump.dir/World/ChunkData.cpp.s

src/CMakeFiles/regiondump.dir/World/Region.cpp.o: src/CMakeFiles/regiondump.dir/flags.make
src/CMakeFiles/regiondump.dir/World/Region.cpp.o: /workspaces/MinedMap/src/World/Region.cpp
src/CMakeFiles/regiondump.dir/World/Region.cpp.o: src/CMakeFiles/regiondump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/regiondump.dir/World/Region.cpp.o"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/regiondump.dir/World/Region.cpp.o -MF CMakeFiles/regiondump.dir/World/Region.cpp.o.d -o CMakeFiles/regiondump.dir/World/Region.cpp.o -c /workspaces/MinedMap/src/World/Region.cpp

src/CMakeFiles/regiondump.dir/World/Region.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regiondump.dir/World/Region.cpp.i"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MinedMap/src/World/Region.cpp > CMakeFiles/regiondump.dir/World/Region.cpp.i

src/CMakeFiles/regiondump.dir/World/Region.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regiondump.dir/World/Region.cpp.s"
	cd /workspaces/MinedMap/MinedMap-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MinedMap/src/World/Region.cpp -o CMakeFiles/regiondump.dir/World/Region.cpp.s

# Object files for target regiondump
regiondump_OBJECTS = \
"CMakeFiles/regiondump.dir/regiondump.cpp.o" \
"CMakeFiles/regiondump.dir/GZip.cpp.o" \
"CMakeFiles/regiondump.dir/NBT/Tag.cpp.o" \
"CMakeFiles/regiondump.dir/World/ChunkData.cpp.o" \
"CMakeFiles/regiondump.dir/World/Region.cpp.o"

# External object files for target regiondump
regiondump_EXTERNAL_OBJECTS =

src/regiondump: src/CMakeFiles/regiondump.dir/regiondump.cpp.o
src/regiondump: src/CMakeFiles/regiondump.dir/GZip.cpp.o
src/regiondump: src/CMakeFiles/regiondump.dir/NBT/Tag.cpp.o
src/regiondump: src/CMakeFiles/regiondump.dir/World/ChunkData.cpp.o
src/regiondump: src/CMakeFiles/regiondump.dir/World/Region.cpp.o
src/regiondump: src/CMakeFiles/regiondump.dir/build.make
src/regiondump: /usr/lib/x86_64-linux-gnu/libz.so
src/regiondump: src/CMakeFiles/regiondump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/MinedMap/MinedMap-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable regiondump"
	cd /workspaces/MinedMap/MinedMap-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regiondump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/regiondump.dir/build: src/regiondump
.PHONY : src/CMakeFiles/regiondump.dir/build

src/CMakeFiles/regiondump.dir/clean:
	cd /workspaces/MinedMap/MinedMap-build/src && $(CMAKE_COMMAND) -P CMakeFiles/regiondump.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/regiondump.dir/clean

src/CMakeFiles/regiondump.dir/depend:
	cd /workspaces/MinedMap/MinedMap-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/MinedMap /workspaces/MinedMap/src /workspaces/MinedMap/MinedMap-build /workspaces/MinedMap/MinedMap-build/src /workspaces/MinedMap/MinedMap-build/src/CMakeFiles/regiondump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/regiondump.dir/depend

