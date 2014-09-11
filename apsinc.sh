#! /bin/bash
TERM=xterm
export TERM
stty -echo
sudo mount.davfs https://aps-inc.co/amorris ~/Desktop/APSincARM -o username=amo$
stty echo
sudo chown -R amorris:amorris ~/Desktop/APSincARM
echo "Connected and Permissions Updated"
