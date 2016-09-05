#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DZI.ico

convert ../../src/qt/res/icons/DZI-16.png ../../src/qt/res/icons/DZI-32.png ../../src/qt/res/icons/DZI-48.png ${ICON_DST}
