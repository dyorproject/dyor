#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dyor.ico

convert ../../src/qt/res/icons/dyor-16.png ../../src/qt/res/icons/dyor-32.png ../../src/qt/res/icons/dyor-48.png ${ICON_DST}
