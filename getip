#!/bin/bash
#Returns machine IPv4 address
#https://github.com/smof/BashExtensions/
ifconfig | grep 'inet addr' | grep -v "127.0.0.1" | cut -d: -f2 | cut -d ' ' -f1
