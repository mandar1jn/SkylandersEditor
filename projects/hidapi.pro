HEADERS += "./externals/hidapi/hidapi/hidapi.h"
INCLUDEPATH += "./externals/hidapi/hidapi"

win32 {
    SOURCES += "./externals/hidapi/windows/hid.c"
}

unix {
    SOURCES += "./externals/hidapi/libusb/hid.c"
    CONFIG += link_pkgconfig
    PKGCONFIG += libusb-1.0
}
