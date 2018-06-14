#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/crimsoncoin.ico

convert ../../src/qt/res/icons/crimsoncoin-16.png ../../src/qt/res/icons/crimsoncoin-32.png ../../src/qt/res/icons/crimsoncoin-48.png ${ICON_DST}
