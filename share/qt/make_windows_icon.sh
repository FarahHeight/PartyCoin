#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PartyCoin.ico

convert ../../src/qt/res/icons/PartyCoin-16.png ../../src/qt/res/icons/PartyCoin-32.png ../../src/qt/res/icons/PartyCoin-48.png ${ICON_DST}
