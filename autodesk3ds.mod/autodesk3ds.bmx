Strict

Rem
bbdoc: Open Scene Graph 3DS Plugin
End Rem

Module osgplugins.autodesk3ds

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

Import "../../osg.mod/osg.mod/include/*.h"

Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/atmosphere.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/background.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/camera.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/chunk.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/ease.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/file.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/lib3ds_float.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/light.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/material.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/matrix.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/mesh.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/node.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/quat.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/ReaderWriter3DS.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/readwrite.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/shadow.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/tcb.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/tracks.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/vector.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/3ds/viewport.cpp"

Extern "C" 
Function osgdb_3ds()
End Extern

osgdb_3ds
