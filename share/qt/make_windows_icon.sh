#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/halobitcoin.png
ICON_DST=../../src/qt/res/icons/halobitcoin.ico
convert ${ICON_SRC} -resize 16x16 halobitcoin-16.png
convert ${ICON_SRC} -resize 32x32 halobitcoin-32.png
convert ${ICON_SRC} -resize 48x48 halobitcoin-48.png
convert halobitcoin-16.png halobitcoin-32.png halobitcoin-48.png ${ICON_DST}

