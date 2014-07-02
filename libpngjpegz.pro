#-------------------------------------------------
#
# Project created by QtCreator 2013-02-15T20:26:43
#
#-------------------------------------------------

QT       -= core gui

TARGET = pngjpegz
TEMPLATE = lib
CONFIG += staticlib

CONFIG(debug, release|debug):DEFINES += DEBUG

QMAKE_CFLAGS_DEBUG += -O0
QMAKE_CFLAGS_RELEASE += -O2

QMAKE_CFLAGS_DEBUG += -Wall
QMAKE_CFLAGS_DEBUG += -Wno-type-limits
QMAKE_CFLAGS_DEBUG += -Wno-unused-parameter
#QMAKE_CFLAGS_DEBUG += -Wno-implicit-function-declaration


QMAKE_CFLAGS_RELEASE += -Wno-type-limits
QMAKE_CFLAGS_RELEASE += -Wall
QMAKE_CFLAGS_RELEASE += -Wno-unused-parameter
#QMAKE_CFLAGS_RELEASE += -Wno-implicit-function-declaration

message("qmake libpngjpegz")

SOURCES += \
    png/pngwutil.c \
    png/pngwtran.c \
    png/pngwrite.c \
    png/pngwio.c \
    png/pngtrans.c \
    png/pngset.c \
    png/pngrutil.c \
    png/pngrtran.c \
    png/pngrio.c \
    png/pngread.c \
    png/pngpread.c \
    png/pngmem.c \
    png/pngget.c \
    png/pngerror.c \
    png/png.c \
    zlib/zutil.c \
    zlib/uncompr.c \
    zlib/trees.c \
    zlib/inftrees.c \
    zlib/inflate.c \
    zlib/inffast.c \
    zlib/infback.c \
    zlib/gzwrite.c \
    zlib/gzread.c \
    zlib/gzlib.c \
    zlib/gzclose.c \
    zlib/deflate.c \
    zlib/crc32.c \
    zlib/compress.c \
    zlib/adler32.c \
    jpeg/jcmaster.c \
    jpeg/jcmarker.c \
    jpeg/jcmainct.c \
    jpeg/jcinit.c \
    jpeg/jchuff.c \
    jpeg/jcdctmgr.c \
    jpeg/jccolor.c \
    jpeg/jccoefct.c \
    jpeg/jcarith.c \
    jpeg/jcapistd.c \
    jpeg/jcapimin.c \
    jpeg/jaricom.c \
    jpeg/jmemmgr.c \
    jpeg/jmemansi.c \
    jpeg/jidctint.c \
    jpeg/jidctfst.c \
    jpeg/jidctflt.c \
    jpeg/jfdctint.c \
    jpeg/jfdctfst.c \
    jpeg/jfdctflt.c \
    jpeg/jerror.c \
    jpeg/jdtrans.c \
    jpeg/jdsample.c \
    jpeg/jdpostct.c \
    jpeg/jdmerge.c \
    jpeg/jdmaster.c \
    jpeg/jdmarker.c \
    jpeg/jdmainct.c \
    jpeg/jdinput.c \
    jpeg/jdhuff.c \
    jpeg/jddctmgr.c \
    jpeg/jdcolor.c \
    jpeg/jdcoefct.c \
    jpeg/jdatasrc.c \
    jpeg/jdatadst.c \
    jpeg/jdarith.c \
    jpeg/jdapistd.c \
    jpeg/jdapimin.c \
    jpeg/jctrans.c \
    jpeg/jcsample.c \
    jpeg/jcprepct.c \
    jpeg/jcparam.c \
    jpeg/jcomapi.c \
    jpeg/jutils.c \
    jpeg/jquant2.c \
    jpeg/jquant1.c

HEADERS +=  \
    png/pngstruct.h \
    png/pngpriv.h \
    png/pnginfo.h \
    png/pngdebug.h \
    png/h/png.h \
    png/h/pnglibconf.h \
    png/h/pngconf.h \
    zlib/zutil.h \
    zlib/trees.h \
    zlib/inftrees.h \
    zlib/inflate.h \
    zlib/inffixed.h \
    zlib/inffast.h \
    zlib/gzguts.h \
    zlib/deflate.h \
    zlib/crc32.h \
    zlib/h/zlib.h \
    zlib/h/zconf.h \
    jpeg/jversion.h \
    jpeg/jpeglib.h \
    jpeg/jpegint.h \
    jpeg/jmemsys.h \
    jpeg/jinclude.h \
    jpeg/jerror.h \
    jpeg/jdct.h \
    jpeg/cdjpeg.h \
    jpeg/cderror.h \
    jpeg/jconfig.h \
    jpeg/jmorecfg.h

unix:!symbian {
    target.path = /usr/lib
    INSTALLS += target
}


OBJECTS_DIR = .tmp
INCLUDEPATH += $$PWD/png $$PWD/png/h $$PWD/zlib $$PWD/zlib/h $$PWD/jpeg


