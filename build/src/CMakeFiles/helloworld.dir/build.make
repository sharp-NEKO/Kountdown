# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sharp/Documents/Qt_Learn/kounter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sharp/Documents/Qt_Learn/kounter/build

# Include any dependencies generated for this target.
include src/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/helloworld.dir/flags.make

src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/resources.qrc
src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp: src/CMakeFiles/helloworld_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json
src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/contents/ui/main.qml
src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for resources.qrc"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /usr/bin/cmake -E cmake_autorcc /home/sharp/Documents/Qt_Learn/kounter/build/src/CMakeFiles/helloworld_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json Debug

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o: src/CMakeFiles/helloworld.dir/flags.make
src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o: src/helloworld_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o -c /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/mocs_compilation.cpp

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/mocs_compilation.cpp > CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/mocs_compilation.cpp -o CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s

src/CMakeFiles/helloworld.dir/main.cpp.o: src/CMakeFiles/helloworld.dir/flags.make
src/CMakeFiles/helloworld.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/helloworld.dir/main.cpp.o"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/main.cpp.o -c /home/sharp/Documents/Qt_Learn/kounter/src/main.cpp

src/CMakeFiles/helloworld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/main.cpp.i"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharp/Documents/Qt_Learn/kounter/src/main.cpp > CMakeFiles/helloworld.dir/main.cpp.i

src/CMakeFiles/helloworld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/main.cpp.s"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharp/Documents/Qt_Learn/kounter/src/main.cpp -o CMakeFiles/helloworld.dir/main.cpp.s

src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/CMakeFiles/helloworld.dir/flags.make
src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o -c /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp

src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.i"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp > CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.i

src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.s"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharp/Documents/Qt_Learn/kounter/build/src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp -o CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/helloworld.dir/main.cpp.o" \
"CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

bin/helloworld: src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o
bin/helloworld: src/CMakeFiles/helloworld.dir/main.cpp.o
bin/helloworld: src/CMakeFiles/helloworld.dir/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp.o
bin/helloworld: src/CMakeFiles/helloworld.dir/build.make
bin/helloworld: src/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharp/Documents/Qt_Learn/kounter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/helloworld"
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/helloworld.dir/build: bin/helloworld

.PHONY : src/CMakeFiles/helloworld.dir/build

src/CMakeFiles/helloworld.dir/clean:
	cd /home/sharp/Documents/Qt_Learn/kounter/build/src && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/helloworld.dir/clean

src/CMakeFiles/helloworld.dir/depend: src/helloworld_autogen/EWIEGA46WW/qrc_resources.cpp
	cd /home/sharp/Documents/Qt_Learn/kounter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharp/Documents/Qt_Learn/kounter /home/sharp/Documents/Qt_Learn/kounter/src /home/sharp/Documents/Qt_Learn/kounter/build /home/sharp/Documents/Qt_Learn/kounter/build/src /home/sharp/Documents/Qt_Learn/kounter/build/src/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/helloworld.dir/depend

