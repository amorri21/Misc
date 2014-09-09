#! /bin/bash
TERM=xterm
export TERM
echo "Enter Time For Loop:"
read time
echo "Enter Timing Interval:"
read int
i=0
while [ $i -lt $time ]; do
	sudo wget http://107.205.19.77/cam1/image.jpg
	sleep $int
	let i=i+$int
done
