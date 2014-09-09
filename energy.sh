#! /bin/bash
TERM=xterm
export TERM
clear
echo "Enter the working directory, followd by [Enter]:"
read directory
echo "Enter the file name of the tbase file, followed by [Enter]:"
read tbase
echo "Enter the file name of the output.txt file, followed by [Enter]:"
read filename
if grep etotal "/home/amorris/abinit-7.4.3/tests/tutorial/Input/$directory/$tbase";
then echo;
fi > $filename.txt
