#!/bin/bash
HOSTNAME=$(hostname);
FILENAME=$(echo "${HOSTNAME//[[:digit:]]/}" | cut -f1 -d".");
GREEN=Green;
BLUE=Blue;
ILAB=iLabAir;
RED=Red;
WHITE=White;
YELLOW=Yellow;
ORANGE=Orange;

if [ $FILENAME = $GREEN ]
	then
	curl -o /tmp/Green.jpg https://i.imgur.com/wz2G2rO.jpg;
    sudo cp /tmp/Green.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/Green.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/Green.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $BLUE ]
    then
    curl -o /tmp/Blue.jpg https://i.imgur.com/xXSGO02.jpg;
    sudo cp /tmp/Blue.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/Blue.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/Blue.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $ILAB ]
	then
	curl -o /tmp/iLab.jpg https://i.imgur.com/pRn8lzy.jpg;
    sudo cp /tmp/iLab.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/iLab.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/iLab.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $RED ]
	then
	curl -o /tmp/Red.jpg https://i.imgur.com/5eaZZ2s.jpg;
    sudo cp /tmp/Red.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/Red.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/Red.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $WHITE ]
	then
	curl -o /tmp/White.jpg https://i.imgur.com/Q1oV97V.jpg;
    sudo cp /tmp/White.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/White.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /White.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $YELLOW ]
	then
	curl -o /tmp/Yellow.jpg https://i.imgur.com/gPse9Ar.jpg;
    sudo cp /tmp/Yellow.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/Yellow.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/Yellow.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

if [ $FILENAME = $ORANGE ]
	then
	curl -o /tmp/Orange.jpg https://i.imgur.com/M4IwCx9.jpg;
    sudo cp /tmp/Orange.jpg /Library/Desktop\ Pictures/Background.jpg;
    sudo cp /tmp/Orange.jpg /Library/Desktop\ Pictures/High\ Sierra.jpg;
    rm /tmp/Orange.jpg;
    osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/Background.jpg"'
fi

exit;