# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

# Generated from heif.pro.

#####################################################################
## tst_qheif Test:
#####################################################################

qt_internal_add_test(tst_qheif
    SOURCES
        tst_qheif.cpp
    PUBLIC_LIBRARIES
        Qt::Gui
)

# Resources:
set(heif_resource_files
    "../../shared/images/heif/col320x480.heic"
    "../../shared/images/heif/newlogoCCW.heic"
)

qt_internal_add_resource(tst_qheif "heif"
    PREFIX
        "/"
    BASE
        "../../shared/images"
    FILES
        ${heif_resource_files}
)
