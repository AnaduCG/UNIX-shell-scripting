#!/bin/bash
#declarign a readonly variable
declare -r pwdfile=/etc/password
echo $pwdfile
pwdfile=/etc/abc.txt
