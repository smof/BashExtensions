#!/bin/bash
#Creates sha1 hash of given file
#https://github.com/smof/BashExtensions/

if [ "$1" = "" ] ; then

	echo ""
	echo "Usage: $0 <filename>"
	echo ""
	exit

else

	openssl dgst -md5 $1

fi


