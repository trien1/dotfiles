#!/bin/python

import subprocess


        



def readFile(fileName):
        fileObj = open(fileName, "r") #opens the file in read mode
        words = fileObj.read() #puts the file into an array
        fileObj.close()
        return words

def install_packages():
	for package in readFile("packages-list.txt"):
		subprocess.run("yay -S " + package,shell=True)

confirm_input = input("\nthis script only works on arch/arch-based distros,do you want to continue?[Y,n]: ")
confirmation = None
if confirm_input[:len("y")].lower() == "y".lower():
	confirmation = True

if confirmation == True:
        install_packages()
