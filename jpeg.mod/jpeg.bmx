Strict

Rem
bbdoc: Open Scene Graph JPEG Plugin
End Rem

Module osgplugins.jpeg

ModuleInfo "Version: 1.00"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "Copyright: (C) 1998-2006 Robert Osfield"
ModuleInfo "License: OpenSceneGraph Public License (OSGPL)"

ModuleInfo "History: 0.01 Release"
ModuleInfo "History: beastly build"

ModuleInfo "CC_OPTS: -fexceptions" 
ModuleInfo "CC_OPTS: -DOT_LIBRARY_STATIC"
ModuleInfo "CC_OPTS: -DOSG_LIBRARY_STATIC"
?Win32
ModuleInfo "CC_OPTS: -D_GLIBCXX_USE_WCHAR_T"
?

Import osgplugins.jpeg7

Import "../jpeg7.mod/jpeg-7/*.h"

Import "../../osg.mod/osg.mod/include/*.h"

Import "../../osg.mod/osg.mod/src/osgPlugins/jpeg/ReaderWriterJPEG.cpp"

Extern "C" 
Function osgdb_jpeg()
End Extern

osgdb_jpeg
