# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/177/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/177/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniil/CLionProjects/application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniil/CLionProjects/application/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client_2.dir/flags.make

CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o: ../src/Network/dim_client.cpp
CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o -MF CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o.d -o CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o -c /home/daniil/CLionProjects/application/src/Network/dim_client.cpp

CMakeFiles/client_2.dir/src/Network/dim_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/Network/dim_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/Network/dim_client.cpp > CMakeFiles/client_2.dir/src/Network/dim_client.cpp.i

CMakeFiles/client_2.dir/src/Network/dim_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/Network/dim_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/Network/dim_client.cpp -o CMakeFiles/client_2.dir/src/Network/dim_client.cpp.s

CMakeFiles/client_2.dir/src/models/model.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/model.cpp.o: ../src/models/model.cpp
CMakeFiles/client_2.dir/src/models/model.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client_2.dir/src/models/model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/model.cpp.o -MF CMakeFiles/client_2.dir/src/models/model.cpp.o.d -o CMakeFiles/client_2.dir/src/models/model.cpp.o -c /home/daniil/CLionProjects/application/src/models/model.cpp

CMakeFiles/client_2.dir/src/models/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/model.cpp > CMakeFiles/client_2.dir/src/models/model.cpp.i

CMakeFiles/client_2.dir/src/models/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/model.cpp -o CMakeFiles/client_2.dir/src/models/model.cpp.s

CMakeFiles/client_2.dir/src/models/wall.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/wall.cpp.o: ../src/models/wall.cpp
CMakeFiles/client_2.dir/src/models/wall.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client_2.dir/src/models/wall.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/wall.cpp.o -MF CMakeFiles/client_2.dir/src/models/wall.cpp.o.d -o CMakeFiles/client_2.dir/src/models/wall.cpp.o -c /home/daniil/CLionProjects/application/src/models/wall.cpp

CMakeFiles/client_2.dir/src/models/wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/wall.cpp > CMakeFiles/client_2.dir/src/models/wall.cpp.i

CMakeFiles/client_2.dir/src/models/wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/wall.cpp -o CMakeFiles/client_2.dir/src/models/wall.cpp.s

CMakeFiles/client_2.dir/src/models/player.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/player.cpp.o: ../src/models/player.cpp
CMakeFiles/client_2.dir/src/models/player.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client_2.dir/src/models/player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/player.cpp.o -MF CMakeFiles/client_2.dir/src/models/player.cpp.o.d -o CMakeFiles/client_2.dir/src/models/player.cpp.o -c /home/daniil/CLionProjects/application/src/models/player.cpp

CMakeFiles/client_2.dir/src/models/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/player.cpp > CMakeFiles/client_2.dir/src/models/player.cpp.i

CMakeFiles/client_2.dir/src/models/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/player.cpp -o CMakeFiles/client_2.dir/src/models/player.cpp.s

CMakeFiles/client_2.dir/src/models/mob.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/mob.cpp.o: ../src/models/mob.cpp
CMakeFiles/client_2.dir/src/models/mob.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client_2.dir/src/models/mob.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/mob.cpp.o -MF CMakeFiles/client_2.dir/src/models/mob.cpp.o.d -o CMakeFiles/client_2.dir/src/models/mob.cpp.o -c /home/daniil/CLionProjects/application/src/models/mob.cpp

CMakeFiles/client_2.dir/src/models/mob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/mob.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/mob.cpp > CMakeFiles/client_2.dir/src/models/mob.cpp.i

CMakeFiles/client_2.dir/src/models/mob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/mob.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/mob.cpp -o CMakeFiles/client_2.dir/src/models/mob.cpp.s

CMakeFiles/client_2.dir/src/models/map.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/map.cpp.o: ../src/models/map.cpp
CMakeFiles/client_2.dir/src/models/map.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client_2.dir/src/models/map.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/map.cpp.o -MF CMakeFiles/client_2.dir/src/models/map.cpp.o.d -o CMakeFiles/client_2.dir/src/models/map.cpp.o -c /home/daniil/CLionProjects/application/src/models/map.cpp

CMakeFiles/client_2.dir/src/models/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/map.cpp > CMakeFiles/client_2.dir/src/models/map.cpp.i

CMakeFiles/client_2.dir/src/models/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/map.cpp -o CMakeFiles/client_2.dir/src/models/map.cpp.s

CMakeFiles/client_2.dir/src/models/bullet.cpp.o: CMakeFiles/client_2.dir/flags.make
CMakeFiles/client_2.dir/src/models/bullet.cpp.o: ../src/models/bullet.cpp
CMakeFiles/client_2.dir/src/models/bullet.cpp.o: CMakeFiles/client_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client_2.dir/src/models/bullet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_2.dir/src/models/bullet.cpp.o -MF CMakeFiles/client_2.dir/src/models/bullet.cpp.o.d -o CMakeFiles/client_2.dir/src/models/bullet.cpp.o -c /home/daniil/CLionProjects/application/src/models/bullet.cpp

CMakeFiles/client_2.dir/src/models/bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_2.dir/src/models/bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/CLionProjects/application/src/models/bullet.cpp > CMakeFiles/client_2.dir/src/models/bullet.cpp.i

CMakeFiles/client_2.dir/src/models/bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_2.dir/src/models/bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/CLionProjects/application/src/models/bullet.cpp -o CMakeFiles/client_2.dir/src/models/bullet.cpp.s

# Object files for target client_2
client_2_OBJECTS = \
"CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o" \
"CMakeFiles/client_2.dir/src/models/model.cpp.o" \
"CMakeFiles/client_2.dir/src/models/wall.cpp.o" \
"CMakeFiles/client_2.dir/src/models/player.cpp.o" \
"CMakeFiles/client_2.dir/src/models/mob.cpp.o" \
"CMakeFiles/client_2.dir/src/models/map.cpp.o" \
"CMakeFiles/client_2.dir/src/models/bullet.cpp.o"

# External object files for target client_2
client_2_EXTERNAL_OBJECTS =

client_2: CMakeFiles/client_2.dir/src/Network/dim_client.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/model.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/wall.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/player.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/mob.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/map.cpp.o
client_2: CMakeFiles/client_2.dir/src/models/bullet.cpp.o
client_2: CMakeFiles/client_2.dir/build.make
client_2: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
client_2: /usr/lib/x86_64-linux-gnu/libsfml-window.so
client_2: /usr/lib/x86_64-linux-gnu/libsfml-system.so
client_2: /usr/lib/x86_64-linux-gnu/libsfml-network.so
client_2: CMakeFiles/client_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable client_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client_2.dir/build: client_2
.PHONY : CMakeFiles/client_2.dir/build

CMakeFiles/client_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client_2.dir/clean

CMakeFiles/client_2.dir/depend:
	cd /home/daniil/CLionProjects/application/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniil/CLionProjects/application /home/daniil/CLionProjects/application /home/daniil/CLionProjects/application/cmake-build-debug /home/daniil/CLionProjects/application/cmake-build-debug /home/daniil/CLionProjects/application/cmake-build-debug/CMakeFiles/client_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client_2.dir/depend

