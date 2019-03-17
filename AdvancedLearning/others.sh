#!/bin/bash

## `` using the backtick character for command

command=`date`
echo "The date is $command"


## display user information from system
## $UID 	---    	 current user udi
## $HOME 	---	 Full path name of the user's home directory
## $PATH        ---      system path
## $TERM	---      terminal type (/bin/bash，csh is shell; xterm is terminal; putty,terminator is terminal simulator)

echo "uid is : $UID"
echo "Home is : $HOME"
echo "path is : $PATH"
echo "term is : $TERM"
