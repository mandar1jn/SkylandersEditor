HEADERS += "./externals/hidapi/hidapi/hidapi.h"
INCLUDEPATH += "./externals/hidapi/hidapi"

win32 {
    SOURCES += "./externals/hidapi/windows/hid.c"
}
