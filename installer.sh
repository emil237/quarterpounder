#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emil237/quarterpounder/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emil237/quarterpounder/main"
MY_FILE="QuarterPounder.tar.gz"
echo "******************************************************************************************************************"
echo "download and install quarterpounder"
echo "============================================================================================================================="
#####################################################################################
echo "         install plugin   "
cd /tmp
set -e 
      wget "$MY_URL/$MY_FILE"
wait
tar -xzf QuarterPounder.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/QuarterPounder.tar.gz
echo "==========================================================================================================================="

echo "# PLUGIN  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0


































