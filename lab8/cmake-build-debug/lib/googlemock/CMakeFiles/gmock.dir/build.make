# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\clion\lab8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\clion\lab8\cmake-build-debug

# Include any dependencies generated for this target.
include lib\googlemock\CMakeFiles\gmock.dir\depend.make
# Include the progress variables for this target.
include lib\googlemock\CMakeFiles\gmock.dir\progress.make

# Include the compile flags for this target's objects.
include lib\googlemock\CMakeFiles\gmock.dir\flags.make

lib\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj: lib\googlemock\CMakeFiles\gmock.dir\flags.make
lib\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj: ..\lib\googletest\src\gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj /Fd..\..\bin\gmockd.pdb /FS -c D:\clion\lab8\lib\googletest\src\gtest-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

lib\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab8\lib\googletest\src\gtest-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

lib\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.s /c D:\clion\lab8\lib\googletest\src\gtest-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

lib\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj: lib\googlemock\CMakeFiles\gmock.dir\flags.make
lib\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj: ..\lib\googlemock\src\gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gmock.dir\src\gmock-all.cc.obj /Fd..\..\bin\gmockd.pdb /FS -c D:\clion\lab8\lib\googlemock\src\gmock-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

lib\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\gmock.dir\src\gmock-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab8\lib\googlemock\src\gmock-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

lib\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gmock.dir\src\gmock-all.cc.s /c D:\clion\lab8\lib\googlemock\src\gmock-all.cc
<<
	cd D:\clion\lab8\cmake-build-debug

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj" \
"CMakeFiles\gmock.dir\src\gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib\gmockd.lib: lib\googlemock\CMakeFiles\gmock.dir\__\googletest\src\gtest-all.cc.obj
lib\gmockd.lib: lib\googlemock\CMakeFiles\gmock.dir\src\gmock-all.cc.obj
lib\gmockd.lib: lib\googlemock\CMakeFiles\gmock.dir\build.make
lib\gmockd.lib: lib\googlemock\CMakeFiles\gmock.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion\lab8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\gmockd.lib"
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	$(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd D:\clion\lab8\cmake-build-debug
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:..\gmockd.lib @CMakeFiles\gmock.dir\objects1.rsp 
	cd D:\clion\lab8\cmake-build-debug

# Rule to build all files generated by this target.
lib\googlemock\CMakeFiles\gmock.dir\build: lib\gmockd.lib
.PHONY : lib\googlemock\CMakeFiles\gmock.dir\build

lib\googlemock\CMakeFiles\gmock.dir\clean:
	cd D:\clion\lab8\cmake-build-debug\lib\googlemock
	$(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
	cd D:\clion\lab8\cmake-build-debug
.PHONY : lib\googlemock\CMakeFiles\gmock.dir\clean

lib\googlemock\CMakeFiles\gmock.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\clion\lab8 D:\clion\lab8\lib\googlemock D:\clion\lab8\cmake-build-debug D:\clion\lab8\cmake-build-debug\lib\googlemock D:\clion\lab8\cmake-build-debug\lib\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib\googlemock\CMakeFiles\gmock.dir\depend
