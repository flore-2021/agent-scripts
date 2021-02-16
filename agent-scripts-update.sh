#!/bin/bash

if [ ${UID} -ne 0 ]
then
echo
echo "You need root access"
echo " this is the update agent scrits "
exit 1
fi
