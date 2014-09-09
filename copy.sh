#! /bin/bash
TERM=xterm
export TERM
rm -rf /NFSROOT/home/amorris/DFT
cp -r /home/amorris/DFT /NFSROOT/home/amorris/
chown -R amorris:amorris /NFSROOT/home/amorris/
