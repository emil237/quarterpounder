#!/bin/sh
#
#command wget https://raw.githubusercontent.com/emil237/quarterpounder/main/installer.sh -O - | /bin/sh  
#
MY_URL="https://raw.githubusercontent.com/emil237/quarterpounder/main"
MY_FILE="QuarterPounder.tar.gz"
echo ' download and install plugin quarterpouder '
echo ' ====================================================================='
cd /tmp
set -e
wget "$MY_URL/$MY_FILE"
wait 
tar -xzf QuarterPounder.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/QuarterPounder.tar.gz                         

echo "========================================================================"
                
	echo ".        WELCOME TO QUARTERPOUNDER "
	
echo "#    SCRIPT INSTALLED SUCCESSFULLY           #"
echo "        UPLOADED BY EMIL_NABIL  "  
sleep 4;   
echo "#########################################################"
echo "#########################################################"
wait
sleep 2
exit 0












































