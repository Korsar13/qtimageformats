# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

# Generated from mng.pro.

#####################################################################
## QMngPlugin Plugin:
#####################################################################

qt_internal_add_plugin(QMngPlugin
    OUTPUT_NAME qmng
    PLUGIN_TYPE imageformats
    SOURCES
        main.cpp
        qmnghandler.cpp qmnghandler_p.h
    LIBRARIES
        Libmng::Libmng
        Qt::Core
        Qt::Gui
)

#### Keys ignored in scope 1:.:.:mng.pro:<TRUE>:
# OTHER_FILES = "mng.json"
# QT_FOR_CONFIG = "imageformats-private"
