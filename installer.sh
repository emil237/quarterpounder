#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emil237/quarterpounder/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emil237/quarterpounder/main"
MY_IPK="QuarterPounder.tar.gz"
echo "******************************************************************************************************************"
echo "download and install quarterpounder"
echo "============================================================================================================================="
#####################################################################################
echo "         install plugin   "
opkg install --force-overwrite https://oottppxx.github.io/enigma2/latest/quarterpounder-latest.ipk
rm -f /tmp/quarterpounder-latest.ipk
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





































