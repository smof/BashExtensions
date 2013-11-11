#!/bin/bash
#Creates SHA1 hash of given file
#https://github.com/smof/BashExtensions/

if [ "$1" = "" ] ; then

	echo ""
	echo "Usage: $0 <filename>"
	echo ""
	exit

else

	openssl dgst -sha1 $1

fi


