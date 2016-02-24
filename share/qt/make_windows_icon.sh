#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/incrementum.ico

convert ../../src/qt/res/icons/incrementum-16.png ../../src/qt/res/icons/incrementum-32.png ../../src/qt/res/icons/incrementum-48.png ${ICON_DST}
