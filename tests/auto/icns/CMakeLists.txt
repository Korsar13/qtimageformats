# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

# Generated from icns.pro.

#####################################################################
## tst_qicns Test:
#####################################################################

qt_internal_add_test(tst_qicns
    SOURCES
        tst_qicns.cpp
    PUBLIC_LIBRARIES
        Qt::Gui
)

# Resources:
set(icns_resource_files
    "../../shared/images/icns/test-32bit.icns"
    "../../shared/images/icns/test-jp2.icns"
    "../../shared/images/icns/test-legacy.icns"
    "../../shared/images/icns/test-png.icns"
    "../../shared/images/icns/test-variants.icns"
    "../../shared/images/icns/test-write-1024.png"
    "../../shared/images/icns/test-write-128.png"
    "../../shared/images/icns/test-write-16.png"
    "../../shared/images/icns/test-write-256.png"
    "../../shared/images/icns/test-write-32.png"
    "../../shared/images/icns/test-write-512.png"
    "../../shared/images/icns/test-write-64.png"
)

qt_internal_add_resource(tst_qicns "icns"
    PREFIX
        "/"
    BASE
        "../../shared/images"
    FILES
        ${icns_resource_files}
)
