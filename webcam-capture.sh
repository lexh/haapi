#!/bin/bash

while sleep 1;
do
	DATE=$(date +%s)
	fswebcam -r 1280x720 /home/pi/git/haapi/unprocessed/$DATE.jpg
done
