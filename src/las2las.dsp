# Microsoft Developer Studio Project File - Name="las2las" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=las2las - Win32 Debug with GUI
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "las2las.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "las2las.mak" CFG="las2las - Win32 Debug with GUI"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "las2las - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "las2las - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "las2las - Win32 Release with GUI" (based on "Win32 (x86) Console Application")
!MESSAGE "las2las - Win32 Debug with GUI" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "las2las - Win32 Release"

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
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /w /W0 /GX /O2 /I "..\laszip\src" /I "..\laslib\inc" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /i "../src" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ../laslib/lib/LASlib.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy Release\las2las.exe ..\bin\las2las.exe
# End Special Build Tool

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /w /W0 /Gm /GX /ZI /Od /I "..\laszip\src" /I "..\laslib\inc" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /i "..\..\src" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ../laslib/lib/LASlibD.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy Debug\las2las.exe ..\bin\las2las.exe
# End Special Build Tool

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "las2las___Win32_Release_with_GUI"
# PROP BASE Intermediate_Dir "las2las___Win32_Release_with_GUI"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /w /W0 /GX /O2 /I "..\laslib\inc" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /w /W0 /GX /O2 /I "..\src" /I "..\src_full\glui_api" /I "..\src_full\glut_api" /I "..\laszip\src" /I "..\laslib\inc" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "COMPILE_WITH_GUI" /D "COMPILE_WITH_MULTI_CORE" /YX /FD /c
# ADD BASE RSC /l 0x409 /i "../src" /d "NDEBUG"
# ADD RSC /l 0x409 /i "../src" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ../laslib/lib/LASlib.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 ../laslib/lib/LASlib.lib ../src_full/glui_api/glui32.lib ../src_full/glut_api/glutstatic.lib ../src_full/glut_api/glut32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy Release\las2las.exe ..\bin\las2las.exe
# End Special Build Tool

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "las2las___Win32_Debug_with_GUI"
# PROP BASE Intermediate_Dir "las2las___Win32_Debug_with_GUI"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /w /W0 /Gm /GX /ZI /Od /I "..\laslib\inc" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /w /W0 /Gm /GX /ZI /Od /I "..\src" /I "..\src_full\glui_api" /I "..\src_full\glut_api" /I "..\laszip\src" /I "..\laslib\inc" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "COMPILE_WITH_GUI" /D "COMPILE_WITH_MULTI_CORE" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /i "..\..\src" /d "_DEBUG"
# ADD RSC /l 0x409 /i "..\..\src" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ../laslib/libD/LASlib.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ../laslib/lib/LASlibD.lib ../src_full/glui_api/glui32.lib ../src_full/glut_api/glutstatic.lib ../src_full/glut_api/glut32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy Debug\las2las.exe ..\bin\las2las.exe
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "las2las - Win32 Release"
# Name "las2las - Win32 Debug"
# Name "las2las - Win32 Release with GUI"
# Name "las2las - Win32 Debug with GUI"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\geoprojectionconverter.cpp
# End Source File
# Begin Source File

SOURCE=..\src\las2las.cpp
# End Source File
# Begin Source File

SOURCE=..\src_full\las2las_gui.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\las2las_multi_core.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\laslicense.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\lasoccupancy.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\lastools_gui.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\lastools_multi_core.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\shpreader.cpp

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\geoprojectionconverter.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasdefinitions.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasfilter.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasindex.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasinterval.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\laslicense.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\lasoccupancy.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasquadtree.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\lasraster.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasreader.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasspatial.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lastransform.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\lasutility.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\laswaveform13reader.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\laswaveform13writer.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\laswriter.hpp
# End Source File
# Begin Source File

SOURCE=..\laslib\inc\laszip.hpp
# End Source File
# Begin Source File

SOURCE=..\LASzip\src\laszip.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\linereader.hpp
# End Source File
# Begin Source File

SOURCE=..\LASzip\src\mydefs.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\shpreader.hpp
# End Source File
# Begin Source File

SOURCE=..\src_full\txtreader.hpp
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\src_full\icon1.ico

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src_full\lastool.rc

!IF  "$(CFG)" == "las2las - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "las2las - Win32 Release with GUI"

!ELSEIF  "$(CFG)" == "las2las - Win32 Debug with GUI"

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
