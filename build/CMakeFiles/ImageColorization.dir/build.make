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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dedboi/CLionProjects/ImageColorization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dedboi/CLionProjects/ImageColorization/build

# Include any dependencies generated for this target.
include CMakeFiles/ImageColorization.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImageColorization.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageColorization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageColorization.dir/flags.make

CMakeFiles/ImageColorization.dir/src/main.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/main.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/main.cpp
CMakeFiles/ImageColorization.dir/src/main.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageColorization.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/main.cpp.o -MF CMakeFiles/ImageColorization.dir/src/main.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/main.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/main.cpp

CMakeFiles/ImageColorization.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/main.cpp > CMakeFiles/ImageColorization.dir/src/main.cpp.i

CMakeFiles/ImageColorization.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/main.cpp -o CMakeFiles/ImageColorization.dir/src/main.cpp.s

CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/Toolbar.cpp
CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o -MF CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/Toolbar.cpp

CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/Toolbar.cpp > CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.i

CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/Toolbar.cpp -o CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.s

CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/Sidebar.cpp
CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o -MF CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/Sidebar.cpp

CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/Sidebar.cpp > CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.i

CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/Sidebar.cpp -o CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.s

CMakeFiles/ImageColorization.dir/src/Content.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/Content.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/Content.cpp
CMakeFiles/ImageColorization.dir/src/Content.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ImageColorization.dir/src/Content.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/Content.cpp.o -MF CMakeFiles/ImageColorization.dir/src/Content.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/Content.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/Content.cpp

CMakeFiles/ImageColorization.dir/src/Content.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/Content.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/Content.cpp > CMakeFiles/ImageColorization.dir/src/Content.cpp.i

CMakeFiles/ImageColorization.dir/src/Content.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/Content.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/Content.cpp -o CMakeFiles/ImageColorization.dir/src/Content.cpp.s

CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/Canvas.cpp
CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o -MF CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/Canvas.cpp

CMakeFiles/ImageColorization.dir/src/Canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/Canvas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/Canvas.cpp > CMakeFiles/ImageColorization.dir/src/Canvas.cpp.i

CMakeFiles/ImageColorization.dir/src/Canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/Canvas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/Canvas.cpp -o CMakeFiles/ImageColorization.dir/src/Canvas.cpp.s

CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o: CMakeFiles/ImageColorization.dir/flags.make
CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o: /home/dedboi/CLionProjects/ImageColorization/src/DropBox.cpp
CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o: CMakeFiles/ImageColorization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o -MF CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o.d -o CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o -c /home/dedboi/CLionProjects/ImageColorization/src/DropBox.cpp

CMakeFiles/ImageColorization.dir/src/DropBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageColorization.dir/src/DropBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dedboi/CLionProjects/ImageColorization/src/DropBox.cpp > CMakeFiles/ImageColorization.dir/src/DropBox.cpp.i

CMakeFiles/ImageColorization.dir/src/DropBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageColorization.dir/src/DropBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dedboi/CLionProjects/ImageColorization/src/DropBox.cpp -o CMakeFiles/ImageColorization.dir/src/DropBox.cpp.s

# Object files for target ImageColorization
ImageColorization_OBJECTS = \
"CMakeFiles/ImageColorization.dir/src/main.cpp.o" \
"CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o" \
"CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o" \
"CMakeFiles/ImageColorization.dir/src/Content.cpp.o" \
"CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o" \
"CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o"

# External object files for target ImageColorization
ImageColorization_EXTERNAL_OBJECTS =

ImageColorization: CMakeFiles/ImageColorization.dir/src/main.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/src/Toolbar.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/src/Sidebar.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/src/Content.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/src/Canvas.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/src/DropBox.cpp.o
ImageColorization: CMakeFiles/ImageColorization.dir/build.make
ImageColorization: /usr/lib/libwt.so
ImageColorization: /usr/lib/libwthttp.so
ImageColorization: CMakeFiles/ImageColorization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ImageColorization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageColorization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageColorization.dir/build: ImageColorization
.PHONY : CMakeFiles/ImageColorization.dir/build

CMakeFiles/ImageColorization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageColorization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageColorization.dir/clean

CMakeFiles/ImageColorization.dir/depend:
	cd /home/dedboi/CLionProjects/ImageColorization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dedboi/CLionProjects/ImageColorization /home/dedboi/CLionProjects/ImageColorization /home/dedboi/CLionProjects/ImageColorization/build /home/dedboi/CLionProjects/ImageColorization/build /home/dedboi/CLionProjects/ImageColorization/build/CMakeFiles/ImageColorization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageColorization.dir/depend

