Strict

Rem
bbdoc: Open Scene Graph DAE Plugin
End Rem

Module osgplugins.dae

ModuleInfo "Version: 1.00"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "Copyright: (C) 1998-2006 Robert Osfield"
ModuleInfo "License: OpenSceneGraph Public License (OSGPL)"

ModuleInfo "History: 0.01 Release"
ModuleInfo "History: beastly build"

ModuleInfo "CC_OPTS: -fexceptions" 
ModuleInfo "CC_OPTS: -DNO_BOOST"
ModuleInfo "CC_OPTS: -DDOM_INCLUDE_TINYXML"
ModuleInfo "CC_OPTS: -DNO_ZAE"
ModuleInfo "CC_OPTS: -DOT_LIBRARY_STATIC"
ModuleInfo "CC_OPTS: -DOSG_LIBRARY_STATIC"
?Win32
ModuleInfo "CC_OPTS: -D_GLIBCXX_USE_WCHAR_T"
?

Import osgplugins.colladadom

Import "../../osg.mod/osg.mod/include/*.h"

Import "../colladadom.mod/include/1.4/*.h"
Import "../colladadom.mod/include/*.h"

Import "../../osg.mod/osg.mod/src/osgPlugins/dae/ReaderWriterDAE.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeRGeometry.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeRMaterials.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeRSceneObjects.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeRTransforms.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeReader.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeWGeometry.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeWMaterials.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeWSceneObjects.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeWTransforms.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/daeWriter.cpp"
Import "../../osg.mod/osg.mod/src/osgPlugins/dae/domSourceReader.cpp"

'Import "bin/libcollada14dom21-s.a"

Extern "C" 
Function osgdb_dae()
End Extern

osgdb_dae
