# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/averez/Hack/netantho/viz3D/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/averez/Hack/netantho/viz3D/Build

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/BoxInfoComponent.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/BoxInfoComponent.cpp.o: /Users/averez/Hack/netantho/viz3D/Source/BoxInfoComponent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/averez/Hack/netantho/viz3D/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Main.dir/BoxInfoComponent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/BoxInfoComponent.cpp.o -c /Users/averez/Hack/netantho/viz3D/Source/BoxInfoComponent.cpp

CMakeFiles/Main.dir/BoxInfoComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/BoxInfoComponent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/averez/Hack/netantho/viz3D/Source/BoxInfoComponent.cpp > CMakeFiles/Main.dir/BoxInfoComponent.cpp.i

CMakeFiles/Main.dir/BoxInfoComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/BoxInfoComponent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/averez/Hack/netantho/viz3D/Source/BoxInfoComponent.cpp -o CMakeFiles/Main.dir/BoxInfoComponent.cpp.s

CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.requires:
.PHONY : CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.requires

CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.provides: CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.provides

CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.provides.build: CMakeFiles/Main.dir/BoxInfoComponent.cpp.o

CMakeFiles/Main.dir/Malwurl.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Malwurl.cpp.o: /Users/averez/Hack/netantho/viz3D/Source/Malwurl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/averez/Hack/netantho/viz3D/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Main.dir/Malwurl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/Malwurl.cpp.o -c /Users/averez/Hack/netantho/viz3D/Source/Malwurl.cpp

CMakeFiles/Main.dir/Malwurl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Malwurl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/averez/Hack/netantho/viz3D/Source/Malwurl.cpp > CMakeFiles/Main.dir/Malwurl.cpp.i

CMakeFiles/Main.dir/Malwurl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Malwurl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/averez/Hack/netantho/viz3D/Source/Malwurl.cpp -o CMakeFiles/Main.dir/Malwurl.cpp.s

CMakeFiles/Main.dir/Malwurl.cpp.o.requires:
.PHONY : CMakeFiles/Main.dir/Malwurl.cpp.o.requires

CMakeFiles/Main.dir/Malwurl.cpp.o.provides: CMakeFiles/Main.dir/Malwurl.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/Malwurl.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/Malwurl.cpp.o.provides

CMakeFiles/Main.dir/Malwurl.cpp.o.provides.build: CMakeFiles/Main.dir/Malwurl.cpp.o

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/BoxInfoComponent.cpp.o" \
"CMakeFiles/Main.dir/Malwurl.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

/Users/averez/Hack/netantho/viz3D/Bin/Main: CMakeFiles/Main.dir/BoxInfoComponent.cpp.o
/Users/averez/Hack/netantho/viz3D/Bin/Main: CMakeFiles/Main.dir/Malwurl.cpp.o
/Users/averez/Hack/netantho/viz3D/Bin/Main: CMakeFiles/Main.dir/build.make
/Users/averez/Hack/netantho/viz3D/Bin/Main: /Users/averez/Hack/netantho/viz3D/Libs/Urho3D/Lib/libUrho3D.a
/Users/averez/Hack/netantho/viz3D/Bin/Main: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /Users/averez/Hack/netantho/viz3D/Bin/Main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: /Users/averez/Hack/netantho/viz3D/Bin/Main
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/BoxInfoComponent.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/Malwurl.cpp.o.requires
.PHONY : CMakeFiles/Main.dir/requires

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	cd /Users/averez/Hack/netantho/viz3D/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/averez/Hack/netantho/viz3D/Source /Users/averez/Hack/netantho/viz3D/Source /Users/averez/Hack/netantho/viz3D/Build /Users/averez/Hack/netantho/viz3D/Build /Users/averez/Hack/netantho/viz3D/Build/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Main.dir/depend
