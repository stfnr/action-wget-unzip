#!/bin/sh

DOWNLOAD_NAME=artifact.zip
if [  "$#" -eq  "2" ]
    then
        wget -q -O $DOWNLOAD_NAME $1
        retVal=$?
        if [ $retVal -ne 0 ]; then
            echo "Error downloading $1"
            exit $retVal
        fi

        unzip -jo -qq ./$DOWNLOAD_NAME  -d ./$2
        retVal=$?
        if [ $retVal -ne 0 ]; then
            echo "Error unzipping from url $1"
            rm ./$DOWNLOAD_NAME
            exit $retVal
        fi
        rm ./$DOWNLOAD_NAME
        exit 
    else
        echo "usage: <url> <download destination>"
        exit 1
fi
