Strict

Rem
bbdoc: Open Scene Graph LWO Plugin
End Rem

Module osgplugins.lwo

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

Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Block.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Clip.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Converter.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Object.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/old_lw.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/old_Lwo2.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/old_Lwo2Layer.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Polygon.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/ReaderWriterLWO.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Surface.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Tessellator.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/Unit.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/lwo/VertexMap.cpp"

Extern "C" 
Function osgdb_lwo()
End Extern

osgdb_lwo
