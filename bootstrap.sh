#!/bin/bash
# 2> means "redirect standard-error" to the given file.
# /dev/null is the null file. Anything written to it is discarded.

if which node >/dev/null 2>&1; 
then
	echo "Node and NPM already Installed"	
else
	yum -y install nodejs npm
	echo "Node and NPM installed!"	    
fi

if which bower >/dev/null 2>&1; 
then
	echo "Bower already Installed"			
else
    npm install -g bower 
	echo "Bower installed!"
fi

if which gulp >/dev/null 2>&1; 
then
	echo "Gulp already Installed"	
else	
    npm install -g gulp 
	echo "Gulp installed!"
fi

if which http-server >/dev/null 2>&1; 
then
	echo "HTTP Server already Installed"	
else	
    npm install -g http-server 
	echo "HTTP Server installed!"
fi

if which nodemon >/dev/null 2>&1; 
then
	echo "Nodemon already Installed"	
else	
    npm install -g nodemon 
	echo "Nodemon installed!"
fi