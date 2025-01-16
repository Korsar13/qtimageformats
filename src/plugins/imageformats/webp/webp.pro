TARGET  = qwebp

HEADERS += qwebphandler_p.h
SOURCES += main.cpp qwebphandler.cpp
OTHER_FILES += webp.json

config_libwebp {
#    unix|win32-g++*: LIBS += -lwebp -lwebpdemux
    unix|win32-g++*: LIBS += /usr/local/lib/libwebp.a /usr/local/lib/libwebpdemux.a /usr/local/lib/libsharpyuv.a
    else:win32: LIBS += libwebp.lib libwebpdemux.lib
} else {
    include($$PWD/../../../3rdparty/libwebp.pri)
}

PLUGIN_TYPE = imageformats
PLUGIN_CLASS_NAME = QWebpPlugin
load(qt_plugin)
