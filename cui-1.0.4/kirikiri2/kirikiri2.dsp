# Microsoft Developer Studio Project File - Name="kirikiri2" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=kirikiri2 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "kirikiri2.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "kirikiri2.mak" CFG="kirikiri2 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "kirikiri2 - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "kirikiri2 - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "kirikiri2 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "KIRIKIRI2_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "KIRIKIRI2_EXPORTS" /D "UNICODE" /D "_UNICODE" /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib zdll.lib utility.lib shlwapi.lib locale.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "kirikiri2 - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "KIRIKIRI2_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "KIRIKIRI2_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "kirikiri2 - Win32 Release"
# Name "kirikiri2 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "cxdec"

# PROP Default_Filter ".cpp, .h"
# Begin Source File

SOURCE=.\cxdec\11eyes_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\beniten_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\ConcertoNote_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\cxdec.h
# End Source File
# Begin Source File

SOURCE=.\cxdec\EXE_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\FairChild_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\FairChildTrial_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\fanta_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\FHA_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\haruiro_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\kinomino_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\kurenai_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\lovebattle_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\lovelaby_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\mogla_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\natukana_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\natukanaTrial_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\nidaime_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\nidaimeTrial_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\ojo2.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\ojyo_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\ruitomo_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\ruitomoTrial_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\silverblue_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\tenshin_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\tenshinTrial_cxdec.cpp
# End Source File
# Begin Source File

SOURCE=.\cxdec\towa_cxdec.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\checksum.cpp
# End Source File
# Begin Source File

SOURCE=.\dec.cpp
# End Source File
# Begin Source File

SOURCE=.\kirikiri2.cpp
# End Source File
# Begin Source File

SOURCE=.\kirikiri2.def
# End Source File
# Begin Source File

SOURCE=.\tpm_dec.cpp
# End Source File
# Begin Source File

SOURCE=.\xp3filter_decode.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\common\SDK\include\cui_error.h
# End Source File
# Begin Source File

SOURCE=..\..\common\SDK\include\locale.h
# End Source File
# Begin Source File

SOURCE=..\..\common\SDK\include\package.h
# End Source File
# Begin Source File

SOURCE=.\xp3filter_decode.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
