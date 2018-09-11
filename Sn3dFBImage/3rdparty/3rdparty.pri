contains(QT_ARCH, x86_64) {
SN3D_ROOT=G:/sn3d-1.0.0
SNDEPENDS_ROOT=G:/sndepends-1.0.0
INCLUDEPATH+=$$SN3D_ROOT/include
INCLUDEPATH+=$$SNDEPENDS_ROOT/include
LIBS+=-L$$SN3D_ROOT/lib \
-lcommon \
-lprint3DAuxilary \
-lprint3DCommon \
-lprint3DSlicing
LIBS+=-L$$SNDEPENDS_ROOT/lib \
-lOpenMeshCore \
-lOpenMeshTools \
-lglog \
-lceres \
-lboost_atomic \
-lboost_thread \
-lboost_chrono \
-lboost_system \
-lboost_date_time \
}
