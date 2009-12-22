Strict

Rem
bbdoc: PCRE
End Rem

Module osgplugins.pcre8

ModuleInfo "Version: 1.00"
ModuleInfo "Author: Simon Armstrong"
ModuleInfo "Copyright: (C) Copyright (C) 1991-1994, Thomas G. Lane"
ModuleInfo "License: OpenSceneGraph Public License (OSGPL)"

ModuleInfo "History: 0.01 Release"
ModuleInfo "History: beastly build"

ModuleInfo "CC_OPTS: -DHAVE_CONFIG_H"
ModuleInfo "CC_OPTS: -DPCRE_STATIC"

Import "./pcre-8.00/*.h"

Import "./pcre-8.00/pcrecpp.cc"
Import "./pcre-8.00/pcre_scanner.cc"
Import "./pcre-8.00/pcre_stringpiece.cc"

Import "./pcre-8.00/pcre_chartables.c"
Import "./pcre-8.00/pcre_compile.c"
Import "./pcre-8.00/pcre_config.c"
Import "./pcre-8.00/pcre_dfa_exec.c"
Import "./pcre-8.00/pcre_exec.c"
Import "./pcre-8.00/pcre_fullinfo.c"
Import "./pcre-8.00/pcre_get.c"
Import "./pcre-8.00/pcre_globals.c"
Import "./pcre-8.00/pcre_info.c"
Import "./pcre-8.00/pcre_maketables.c"
Import "./pcre-8.00/pcre_newline.c"
Import "./pcre-8.00/pcre_ord2utf8.c"
Import "./pcre-8.00/pcre_refcount.c"
Import "./pcre-8.00/pcre_study.c"
Import "./pcre-8.00/pcre_tables.c"
Import "./pcre-8.00/pcre_try_flipped.c"
Import "./pcre-8.00/pcre_ucd.c"
Import "./pcre-8.00/pcre_valid_utf8.c"
Import "./pcre-8.00/pcre_version.c"
Import "./pcre-8.00/pcre_xclass.c"
