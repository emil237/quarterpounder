#!/bin/sh
#
#command wget https://raw.githubusercontent.com/emil237/quarterpounder/main/installer.sh -O - | /bin/sh  
#
#
#
echo ' download and install plugin quarterpouder '
echo ' ====================================================================='
wget -O /var/volatile/tmp/QuarterPounder.tar.gz "https://raw.githubusercontent.com/emil237/quarterpounder/main/QuarterPounder.tar.gz"
wait 
tar xzvpf /tmp/*.tar.gz  -C /
wait
rm -r /var/volatile/tmp/QuarterPounder.tar.gz                         

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






































