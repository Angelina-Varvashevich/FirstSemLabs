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
CMAKE_SOURCE_DIR = D:\clion\lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\clion\lab7\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab7.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\lab7.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab7.dir\flags.make

CMakeFiles\lab7.dir\main.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab7.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\main.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\main.cpp
<<

CMakeFiles\lab7.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\main.cpp
<<

CMakeFiles\lab7.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\main.cpp.s /c D:\clion\lab7\main.cpp
<<

CMakeFiles\lab7.dir\Tests.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\Tests.cpp.obj: ..\Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab7.dir/Tests.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\Tests.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\Tests.cpp
<<

CMakeFiles\lab7.dir\Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/Tests.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\Tests.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\Tests.cpp
<<

CMakeFiles\lab7.dir\Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/Tests.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\Tests.cpp.s /c D:\clion\lab7\Tests.cpp
<<

CMakeFiles\lab7.dir\Students.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\Students.cpp.obj: ..\Students.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab7.dir/Students.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\Students.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\Students.cpp
<<

CMakeFiles\lab7.dir\Students.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/Students.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\Students.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\Students.cpp
<<

CMakeFiles\lab7.dir\Students.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/Students.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\Students.cpp.s /c D:\clion\lab7\Students.cpp
<<

CMakeFiles\lab7.dir\StudentFirstSession.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\StudentFirstSession.cpp.obj: ..\StudentFirstSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab7.dir/StudentFirstSession.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\StudentFirstSession.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\StudentFirstSession.cpp
<<

CMakeFiles\lab7.dir\StudentFirstSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/StudentFirstSession.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\StudentFirstSession.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\StudentFirstSession.cpp
<<

CMakeFiles\lab7.dir\StudentFirstSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/StudentFirstSession.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\StudentFirstSession.cpp.s /c D:\clion\lab7\StudentFirstSession.cpp
<<

CMakeFiles\lab7.dir\StudentSecondSession.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\StudentSecondSession.cpp.obj: ..\StudentSecondSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab7.dir/StudentSecondSession.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\StudentSecondSession.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\StudentSecondSession.cpp
<<

CMakeFiles\lab7.dir\StudentSecondSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/StudentSecondSession.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\StudentSecondSession.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\StudentSecondSession.cpp
<<

CMakeFiles\lab7.dir\StudentSecondSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/StudentSecondSession.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\StudentSecondSession.cpp.s /c D:\clion\lab7\StudentSecondSession.cpp
<<

CMakeFiles\lab7.dir\AverageScore.cpp.obj: CMakeFiles\lab7.dir\flags.make
CMakeFiles\lab7.dir\AverageScore.cpp.obj: ..\AverageScore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab7.dir/AverageScore.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab7.dir\AverageScore.cpp.obj /FdCMakeFiles\lab7.dir\ /FS -c D:\clion\lab7\AverageScore.cpp
<<

CMakeFiles\lab7.dir\AverageScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7.dir/AverageScore.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lab7.dir\AverageScore.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion\lab7\AverageScore.cpp
<<

CMakeFiles\lab7.dir\AverageScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7.dir/AverageScore.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab7.dir\AverageScore.cpp.s /c D:\clion\lab7\AverageScore.cpp
<<

# Object files for target lab7
lab7_OBJECTS = \
"CMakeFiles\lab7.dir\main.cpp.obj" \
"CMakeFiles\lab7.dir\Tests.cpp.obj" \
"CMakeFiles\lab7.dir\Students.cpp.obj" \
"CMakeFiles\lab7.dir\StudentFirstSession.cpp.obj" \
"CMakeFiles\lab7.dir\StudentSecondSession.cpp.obj" \
"CMakeFiles\lab7.dir\AverageScore.cpp.obj"

# External object files for target lab7
lab7_EXTERNAL_OBJECTS =

lab7.exe: CMakeFiles\lab7.dir\main.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\Tests.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\Students.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\StudentFirstSession.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\StudentSecondSession.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\AverageScore.cpp.obj
lab7.exe: CMakeFiles\lab7.dir\build.make
lab7.exe: CMakeFiles\lab7.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion\lab7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable lab7.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab7.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\lab7.dir\objects1.rsp @<<
 /out:lab7.exe /implib:lab7.lib /pdb:D:\clion\lab7\cmake-build-debug\lab7.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab7.dir\build: lab7.exe
.PHONY : CMakeFiles\lab7.dir\build

CMakeFiles\lab7.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab7.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab7.dir\clean

CMakeFiles\lab7.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\clion\lab7 D:\clion\lab7 D:\clion\lab7\cmake-build-debug D:\clion\lab7\cmake-build-debug D:\clion\lab7\cmake-build-debug\CMakeFiles\lab7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab7.dir\depend

