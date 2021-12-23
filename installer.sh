#!/bin/sh
#
# command wget
https://raw.githubusercontent.com/emil237/quarterpounder/main/installer.sh -O - | /bin/sh
#
#
echo ' ============================================================================'
echo " plugin quarterpouder "

my_main_url="https://raw.githubusercontent.com/emil237/"
my_ipk="quarterpounder.ipk"
package_dir='quarterpounder/main/'
MY_URL=$my_main_url$package_dir'/'$my_ipk

MY_TMP_FILE="/tmp/my_ipk"
echo '**********************************************************'
echo " download plugin "

wget -T 2 $MY_URL -P "/tmp/"
echo " install plugin "
echo ""
echo ""
echo ''
	if which dpkg > /dev/null 2>&1; then
		apt-get install --reinstall $MY_TMP_FILE -y
	else
		opkg install --force-reinstall $MY_TMP_FILE
	fi
echo " *************************************************************************************************************************"
echo "     WELCOME TO PLUGIN QUARTERPOUDER "
echo "             UPLOADED BY EMIL_NABIL "
wait
sleep 2;
exit 0























