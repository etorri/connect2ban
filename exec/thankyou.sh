#!/usr/bin/env bash

ip=`getpeername -n 2>1`
if [ ! $? = 0 ]
then
    msg='error'
else
    msg="banthis $ip"
fi
echo "Thank you for connecting"
echo
echo "thankyouban: $msg" >&2
exit 0
