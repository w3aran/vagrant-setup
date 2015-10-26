#!/bin/sh

PACKAGE_FILE_NAME=vagrant_1.7.4_x86_64.deb
PACKAGE_DOWNLOAD_LINK=https://dl.bintray.com/mitchellh/vagrant/$PACKAGE_FILE_NAME

wget $PACKAGE_DOWNLOAD_LINK
sudo dpkg -i $PACKAGE_FILE_NAME
rm $PACKAGE_FILE_NAME