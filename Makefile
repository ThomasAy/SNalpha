#############################################################################
# Makefile for building: SNalpha.app/Contents/MacOS/SNalpha
# Generated by qmake (3.0) (Qt 5.0.2) on: Mon Jul 8 10:09:14 2013
# Project:  SNalpha.pro
# Template: app
# Command: /Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/bin/qmake -spec macx-clang CONFIG+=x86_64 -o Makefile SNalpha.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -mmacosx-version-min=10.6 -O2 -Wall -W -fPIE $(DEFINES)
CXXFLAGS      = -pipe -mmacosx-version-min=10.6 -O2 -Wall -W -fPIE $(DEFINES)
INCPATH       = -I../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang -I. -I. -I../../../Qt5.0.2/5.0.2/clang_64/include -I../../../Qt5.0.2/5.0.2/clang_64/include/QtGui -I../../../Qt5.0.2/5.0.2/clang_64/lib/QtGui.framework/Versions/5/Headers -I../../../Qt5.0.2/5.0.2/clang_64/include/QtCore -I../../../Qt5.0.2/5.0.2/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers
LINK          = clang++
LFLAGS        = -headerpad_max_install_names -mmacosx-version-min=10.6
LIBS          = $(SUBLIBS) -F/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/lib -framework QtGui -F/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/qtbase/lib -framework QtCore -framework OpenGL -framework AGL 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		MLP.cpp \
		neurone.cpp 
OBJECTS       = main.o \
		MLP.o \
		neurone.o
DIST          = ../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qdevice.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/device_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/shell-unix.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/unix.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base-macx.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang-mac.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac-minimum-version.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qconfig.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_bootstrap.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_clucene.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designercomponents.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_platformsupport.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quickparticles.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_v8.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_functions.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang/qmake.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resolve_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/objective_c.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/warn_on.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resources.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/moc.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/opengl.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/thread.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/rez.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/sdk.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/testcase_targets.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exceptions.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/yacc.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/lex.prf \
		SNalpha.pro \
		SNalpha.pro
QMAKE_TARGET  = SNalpha
DESTDIR       = 
TARGET        = SNalpha.app/Contents/MacOS/SNalpha

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-mmacosx-version-min=10.6 \
		-O2 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile SNalpha.app/Contents/PkgInfo SNalpha.app/Contents/Resources/empty.lproj SNalpha.app/Contents/Info.plist $(TARGET)

$(TARGET):  $(OBJECTS)  
	@test -d SNalpha.app/Contents/MacOS/ || mkdir -p SNalpha.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: SNalpha.pro ../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang/qmake.conf ../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qdevice.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/device_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/shell-unix.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/unix.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base-macx.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang-mac.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac-minimum-version.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qconfig.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_bootstrap.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_clucene.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designercomponents.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_platformsupport.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quickparticles.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_v8.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_functions.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang/qmake.conf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_pre.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resolve_config.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_post.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/objective_c.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/warn_on.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resources.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/moc.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/opengl.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/thread.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/rez.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/sdk.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/testcase_targets.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exceptions.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/yacc.prf \
		../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/lex.prf \
		SNalpha.pro \
		/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/lib/QtGui.framework/QtGui.prl \
		/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -spec macx-clang CONFIG+=x86_64 -o Makefile SNalpha.pro
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_pre.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qdevice.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/device_config.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/shell-unix.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/unix.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/gcc-base-macx.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/clang-mac.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/common/mac-minimum-version.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/qconfig.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_bootstrap.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_clucene.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_core.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_designercomponents.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_help.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_network.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_platformsupport.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmldevtools.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_quickparticles.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_script.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_v8.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_functions.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt_config.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang/qmake.conf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/spec_post.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exclusive_builds.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_pre.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/default_pre.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_pre.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resolve_config.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/default_post.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/default_post.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/objective_c.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/warn_on.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/qt.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/resources.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/moc.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/opengl.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/unix/thread.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/rez.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/mac/sdk.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/testcase_targets.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/exceptions.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/yacc.prf:
../../../Qt5.0.2/5.0.2/clang_64/mkspecs/features/lex.prf:
SNalpha.pro:
/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/lib/QtGui.framework/QtGui.prl:
/Users/lhenriquez/Qt5.0.2/5.0.2/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=x86_64 -o Makefile SNalpha.pro

qmake_all: FORCE

SNalpha.app/Contents/PkgInfo: 
	@test -d SNalpha.app/Contents || mkdir -p SNalpha.app/Contents
	@$(DEL_FILE) SNalpha.app/Contents/PkgInfo
	@echo "APPL????" >SNalpha.app/Contents/PkgInfo
SNalpha.app/Contents/Resources/empty.lproj: 
	@test -d SNalpha.app/Contents/Resources || mkdir -p SNalpha.app/Contents/Resources
	@touch SNalpha.app/Contents/Resources/empty.lproj
	
SNalpha.app/Contents/Info.plist: 
	@test -d SNalpha.app/Contents || mkdir -p SNalpha.app/Contents
	@$(DEL_FILE) SNalpha.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,SNalpha,g" -e "s,@TYPEINFO@,????,g" ../../../Qt5.0.2/5.0.2/clang_64/mkspecs/macx-clang/Info.plist.app >SNalpha.app/Contents/Info.plist
dist: 
	@test -d .tmp/SNalpha1.0.0 || mkdir -p .tmp/SNalpha1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/SNalpha1.0.0/ && $(COPY_FILE) --parents MLP.h neurone.h .tmp/SNalpha1.0.0/ && $(COPY_FILE) --parents main.cpp MLP.cpp neurone.cpp .tmp/SNalpha1.0.0/ && (cd `dirname .tmp/SNalpha1.0.0` && $(TAR) SNalpha1.0.0.tar SNalpha1.0.0 && $(COMPRESS) SNalpha1.0.0.tar) && $(MOVE) `dirname .tmp/SNalpha1.0.0`/SNalpha1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/SNalpha1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r SNalpha.app
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp ../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/QVector \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qvector.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qalgorithms.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qglobal.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qconfig.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qfeatures.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsystemdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qcompilerdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qprocessordetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlogging.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qflags.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypeinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypetraits.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsysinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qiterator.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlist.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qrefcount.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bootstrap.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qgenericatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_msvc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_integrity.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qoldbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_vxworks.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_power.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_alpha.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv7.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv6.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv5.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bfin.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_ia64.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_mips.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_s390.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sh4a.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sparc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_x86.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_cxx11.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_gcc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_unix.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qarraydata.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qpoint.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qnamespace.h \
		neurone.h \
		MLP.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MLP.o: MLP.cpp MLP.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/QVector \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qvector.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qalgorithms.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qglobal.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qconfig.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qfeatures.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsystemdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qcompilerdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qprocessordetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlogging.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qflags.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypeinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypetraits.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsysinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qiterator.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlist.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qrefcount.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bootstrap.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qgenericatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_msvc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_integrity.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qoldbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_vxworks.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_power.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_alpha.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv7.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv6.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv5.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bfin.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_ia64.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_mips.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_s390.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sh4a.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sparc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_x86.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_cxx11.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_gcc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_unix.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qarraydata.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qpoint.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qnamespace.h \
		neurone.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MLP.o MLP.cpp

neurone.o: neurone.cpp neurone.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/QVector \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qvector.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qalgorithms.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qglobal.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qconfig.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qfeatures.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsystemdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qcompilerdetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qprocessordetection.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlogging.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qflags.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypeinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qtypetraits.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qsysinfo.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qiterator.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qlist.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qrefcount.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bootstrap.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qgenericatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_msvc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_integrity.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qoldbasicatomic.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_vxworks.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_power.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_alpha.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv7.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv6.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_armv5.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_bfin.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_ia64.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_mips.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_s390.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sh4a.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_sparc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_x86.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_cxx11.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_gcc.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qatomic_unix.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qarraydata.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qpoint.h \
		../../../Qt5.0.2/5.0.2/clang_64/include/QtCore/qnamespace.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neurone.o neurone.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

