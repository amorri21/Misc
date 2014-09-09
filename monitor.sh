#! /bin/bash
TERM=xterm
export TERM
now=$(uptime)
#${string:startParse:LengthfromStart}
echo | date --date="${now:0:9}" +"%s ${now:54:56}" >> ~/test.txt
#echo "${now:0:9}" >> ~/test.txt

