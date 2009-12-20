Strict

Rem
bbdoc: JPEG 
End Rem

Module osgplugins.jpeg7

ModuleInfo "Version: 1.00"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "Copyright: (C) Copyright (C) 1991-1994, Thomas G. Lane"
ModuleInfo "License: OpenSceneGraph Public License (OSGPL)"

ModuleInfo "History: 0.01 Release"
ModuleInfo "History: beastly build"

Import "./jpeg-7/*.h"

Import "../../osg.mod/osg.mod/include/*.h"

Import "jpeg-7/jaricom.c"
Import "jpeg-7/jcapimin.c" 
Import "jpeg-7/jcapistd.c" 
Import "jpeg-7/jccoefct.c" 
Import "jpeg-7/jccolor.c" 
Import "jpeg-7/jcdctmgr.c" 
Import "jpeg-7/jchuff.c" 
Import "jpeg-7/jcinit.c" 
Import "jpeg-7/jcmainct.c" 
Import "jpeg-7/jcmarker.c" 
Import "jpeg-7/jcmaster.c" 
Import "jpeg-7/jcomapi.c" 
Import "jpeg-7/jcparam.c" 
Import "jpeg-7/jcprepct.c" 
Import "jpeg-7/jcsample.c" 
Import "jpeg-7/jctrans.c" 
Import "jpeg-7/jdapimin.c" 
Import "jpeg-7/jdapistd.c" 
Import "jpeg-7/jdarith.c" 
Import "jpeg-7/jcarith.c" 
Import "jpeg-7/jdatadst.c" 
Import "jpeg-7/jdatasrc.c" 
Import "jpeg-7/jdcoefct.c" 
Import "jpeg-7/jdcolor.c" 
Import "jpeg-7/jddctmgr.c" 
Import "jpeg-7/jdhuff.c" 
Import "jpeg-7/jdinput.c" 
Import "jpeg-7/jdmainct.c" 
Import "jpeg-7/jdmarker.c" 
Import "jpeg-7/jdmaster.c" 
Import "jpeg-7/jdmerge.c" 
Import "jpeg-7/jdhuff.c" 
Import "jpeg-7/jdpostct.c" 
Import "jpeg-7/jdsample.c" 
Import "jpeg-7/jdtrans.c" 
Import "jpeg-7/jerror.c" 
Import "jpeg-7/jfdctflt.c" 
Import "jpeg-7/jfdctfst.c" 
Import "jpeg-7/jfdctint.c" 
Import "jpeg-7/jidctflt.c" 
Import "jpeg-7/jidctfst.c" 
Import "jpeg-7/jidctint.c" 
Import "jpeg-7/jmemmgr.c" 
Import "jpeg-7/jmemnobs.c" 
Import "jpeg-7/jquant1.c" 
Import "jpeg-7/jquant2.c" 
Import "jpeg-7/jutils.c" 

Extern "C" 
Function osgdb_jpeg()
End Extern

osgdb_jpeg
