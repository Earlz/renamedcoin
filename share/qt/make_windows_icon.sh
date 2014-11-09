#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/renamedcoin.png
ICON_DST=../../src/qt/res/icons/renamedcoin.ico
convert ${ICON_SRC} -resize 16x16 renamedcoin-16.png
convert ${ICON_SRC} -resize 32x32 renamedcoin-32.png
convert ${ICON_SRC} -resize 48x48 renamedcoin-48.png
convert renamedcoin-16.png renamedcoin-32.png renamedcoin-48.png ${ICON_DST}

