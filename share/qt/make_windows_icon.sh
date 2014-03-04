#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/fluttercoin.ico

convert ../../src/qt/res/icons/fluttercoin-16.png ../../src/qt/res/icons/fluttercoin-32.png ../../src/qt/res/icons/fluttercoin-48.png ${ICON_DST}
