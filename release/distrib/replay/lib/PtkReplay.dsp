# Microsoft Developer Studio Project File - Name="PtkReplay" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=PtkReplay - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "PtkReplay.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PtkReplay.mak" CFG="PtkReplay - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PtkReplay - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "PtkReplay - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PtkReplay - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /Gz /W3 /O1 /Gy /D "__WIN32__" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "__STAND_ALONE__" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\PtkReplay.lib"

!ELSEIF  "$(CFG)" == "PtkReplay - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "_LIB" /D "__WIN32__" /D "_DEBUG" /D "_MBCS" /D "__STAND_ALONE__" /YX /FD /GZ /c
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\PtkReplay.lib"

!ENDIF 

# Begin Target

# Name "PtkReplay - Win32 Release"
# Name "PtkReplay - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Replay.cpp
# End Source File
# Begin Source File

SOURCE=.\Samples_Unpack.cpp
# End Source File
# Begin Source File

SOURCE=.\SoundDriver\SoundDriver.cpp
# End Source File
# Begin Source File

SOURCE=.\Synth.cpp
# End Source File
# Begin Source File

SOURCE=.\TB_303.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\include\Cubic_Spline.h
# End Source File
# Begin Source File

SOURCE=..\Ptk_Properties.h
# End Source File
# Begin Source File

SOURCE=.\include\Replay.h
# End Source File
# Begin Source File

SOURCE=.\include\Samples_Unpack.h
# End Source File
# Begin Source File

SOURCE=.\SoundDriver\include\SoundDriver.h
# End Source File
# Begin Source File

SOURCE=.\include\Synth.h
# End Source File
# Begin Source File

SOURCE=.\include\TB_303.h
# End Source File
# End Group
# End Target
# End Project
