#!/bin/bash
# create multiresolution windows icon
# to use "convert", you should install it by "apt-get -y install imagemagick" 

COIN_NAME=DZI
ICON_SRC=bitcoin.png
ICON_DST=../../src/qt/res/icons/
IMG_DST=../../src/qt/res/images/

convert ${ICON_SRC} -resize 16x16 bitcoin-16.png
convert ${ICON_SRC} -resize 24x24 bitcoin-24.png
convert ${ICON_SRC} -resize 32x32 bitcoin-32.png
convert ${ICON_SRC} -resize 48x48 bitcoin-48.png
convert ${ICON_SRC} -resize 64x64 bitcoin-64.png
convert ${ICON_SRC} -resize 128x128 bitcoin-128.png
convert ${ICON_SRC} -resize 256x256 bitcoin-256.png
convert ${ICON_SRC} -resize 300x300 bitcoin-300.png
convert bitcoin-16.png bitcoin-24.png bitcoin-32.png bitcoin-48.png bitcoin-64.png bitcoin-128.png bitcoin-256.png bitcoin.ico
convert bitcoin-16.png bitcoin-24.png bitcoin-32.png favicoin.ico


#ICONS
cp bitcoin.ico ${ICON_DST}${COIN_NAME}.ico
cp bitcoin-16.png ${ICON_DST}${COIN_NAME}-16.png
cp bitcoin-128.png ${ICON_DST}${COIN_NAME}-128.png

#IMAGES
cp bitcoin-256.png ${IMG_DST}about.png
cp bitcoin-300.png ${IMG_DST}wallet.png
cp bitcoin-300.png ${IMG_DST}wallet_bgcoin.png
cp splash.png ${IMG_DST}splash.png
cp splash.png ${IMG_DST}splash_testnet.png

