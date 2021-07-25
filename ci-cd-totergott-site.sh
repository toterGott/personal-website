#!/bin/bash
# run as: nohup bash ci-cd-totergott-site.sh > /dev/null 2>&1 &
while true
do
	git pull > /dev/null 2>&1
	sleep 5
done
