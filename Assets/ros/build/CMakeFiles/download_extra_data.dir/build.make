# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\opt\ros\noetic\x64\Lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = C:\opt\ros\noetic\x64\Lib\site-packages\cmake\data\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\build"

# Utility rule file for download_extra_data.

# Include the progress variables for this target.
include CMakeFiles\download_extra_data.dir\progress.make

download_extra_data: CMakeFiles\download_extra_data.dir\build.make

.PHONY : download_extra_data

# Rule to build all files generated by this target.
CMakeFiles\download_extra_data.dir\build: download_extra_data

.PHONY : CMakeFiles\download_extra_data.dir\build

CMakeFiles\download_extra_data.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\download_extra_data.dir\cmake_clean.cmake
.PHONY : CMakeFiles\download_extra_data.dir\clean

CMakeFiles\download_extra_data.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\src" "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\src" "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\build" "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\build" "C:\Users\Sam\Documents\Coding Projects\Unity\FetchVR\Assets\ros\build\CMakeFiles\download_extra_data.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\download_extra_data.dir\depend
