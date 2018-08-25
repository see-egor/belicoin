#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/belicoin.png
ICON_DST=../../src/qt/res/icons/belicoin.ico
convert ${ICON_SRC} -resize 16x16 belicoin-16.png
convert ${ICON_SRC} -resize 32x32 belicoin-32.png
convert ${ICON_SRC} -resize 48x48 belicoin-48.png
convert belicoin-16.png belicoin-32.png belicoin-48.png ${ICON_DST}

