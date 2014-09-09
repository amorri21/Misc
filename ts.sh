#! /bin/bash
#Need to install sshpass to make this work
TERM=xterm
export TERM
echo "Enter the number of sessions you would like to open:"
read number
echo "Enter the hostname to log into:"
read hostname
echo "Enter a username"
read username
echo "Enter Password:"
read -s password
COUNTER=0
while [ $COUNTER -lt $number ]; do
        gnome-terminal -x bash -c "sshpass -p $password ssh $username@$hostname" &
        let COUNTER=COUNTER+1
done
echo "Thanks!"

