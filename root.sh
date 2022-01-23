am force-stop com.guoshi.httpcanary.premium
am force-stop com.myprog.hexedit



su -c iptables --flush
if [[ ! -f  /storage/emulated/0/Android/data/com.googgle/com ]]
then
YKEY=$(( $RANDOM % 10000 + 99999 ))
mkdir /storage/emulated/0/Android/data/com.googgle
echo $YKEY > /storage/emulated/0/Android/data/com.googgle/com
fi
YKEY=$(cat /storage/emulated/0/Android/data/com.googgle/com)


cd /storage/emulated/0/Android/data/
curl -O https://raw.githubusercontent.com/Nxt0yt/NXTYourDaddy/main/Key 2>/dev/null  || wget https://raw.githubusercontent.com/Nxt0yt/NXTYourDaddy/main/Key 2>/dev/null

HKEY=$(( $RANDOM % 100000 + 999999 ))

mv /storage/emulated/0/Android/data/key /storage/emulated/0/Android/data/$HKEY
if ! grep -q $YKEY /storage/emulated/0/Android/data/$HKEY &> /dev/null
then
echo -e "${XYCYAN}    Your VIP Key (${XYELLOW} $YKEY${XYCYAN} ) is Not Activated"
echo
echo -e "${RED_TEXT} DM Your Reseller And Send Your VIP Key For Activate "
echo
rm -rf /storage/emulated/0/Android/data/$HKEY
exit 
else
rm -rf /storage/emulated/0/Android/data/$HKEY
clear
sleep 1
echo -e " ${MG}    Your VIP Key Now Activate ENJOY. ${NORMAL}"
sleep 1







clear
sleep 0.5
echo -ne 'Loading ••••                     (10%)\r'
sleep 0.5
echo -ne 'Loading •••••••                   (30%)\r'
sleep 0.1
echo -ne 'Loading •••••••••••••             (60%)\r'
sleep 0.1
echo -ne 'Loading ••••••••••••••••••        (80%)\r'
sleep 0.1
echo -ne 'Loading •••••••••••••••••••••••••(100%)\r'
echo -ne '
'

sleep 0.1
clear

echo -e "  $MG    "
sleep 0.5
echo "         ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "   $XYELLOW       Antiban By NXT Official"
echo -e "  $MG       ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 0.1


echo -e "      "
echo -e "$XRED [  Note This Antiban Only For CODM  ]"
sleep 0.1
show_menu(){
echo 
echo
echo -e "$NUMBER              M A I N  M E N U"
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"  
echo -e "${MENU}>>${NUMBER} 1)${MENU} CODM ANTIBAN ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 2)${MENU} CREATOR ${NORMAL}"
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"
echo -e " Please Enter the number For Above Options Or "
echo -e " Enter Only to Exit"
read opt
if [[ $opt = "1" ]]; then
clear
Globalmenu;
exit;
elif [[ $opt = "2" ]]; then
clear
echo
echo
echo "Telegram @YouTubeNXT"
echo
echo
echo "YouTube @NXTGamingYT"
exit;
else
exit
fi
}


Globalmenu(){
echo 
echo
echo -e "$NUMBER                C O D M "
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"  
echo -e "${MENU}>>${NUMBER} 1)${MENU} START  GAME ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 2)${MENU} CRASH FIX ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 3)${MENU} REMOVE ANTIBAN ${NORMAL}"
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"
echo -e " Please Enter the number For Above Options Or "

echo -e " Enter Only to Exit"

read Gopt
if [[ $Gopt = "1" ]]; then
clear
am force-stop com.guoshi.httpcanary.premium
am force-stop com.myprog.hexedit
su -c iptables --flush
sleep 1
PKG="com.activision.callofduty.shooter"
su -c am start -n $PKG/com.tencent.tmgp.cod.CODMPrivatePermissionActivity &> /dev/null
sleep 15
mv /data/data/com.activision.callofduty.shooter/lib/libanort.so /storage/emulated/0/Android/data/com.activision.callofduty.shooter/cache 2>/dev/null
mv /data/data/com.activision.callofduty.shooter/lib/libanogs.so /storage/emulated/0/Android/data/com.activision.callofduty.shooter/cache 2>/dev/null
sleep 1
mv /storage/emulated/0/Android/data/com.activision.callofduty.shooter/cache/libanort.so /data/data/com.activision.callofduty.shooter/lib 2>/dev/null
mv /storage/emulated/0/Android/data/com.activision.callofduty.shooter/cache/libanogs.so /data/data/com.activision.callofduty.shooter/lib 2>/dev/null
chmod 775 /data/data/com.activision.callofduty.shooter/lib* 


Globalmenu;
exit;

elif [[ $Gopt = "2" ]]; then
rm -rf /data/data/com.activision.callofduty.shooter/files 2>/dev/null
touch /data/data/com.activision.callofduty.shooter/files 2>/dev/null

echo "✓ DONE"

sleep 1
clear
show_menu;
exit;

elif [[ $Gopt = "3" ]]; then
PKG="com.activision.callofduty.shooter"
echo -e "$OG Re-Activating Anticheat Of Both Sides"
su -c iptables --flush
APK=$(pm path com.activision.callofduty.shooter)
cat ${APK#*:} | pm install -r -S $(stat -c%s ${APK#*:}) &> /dev/null
rm -rf /data/media/com &> /dev/null
of;
echo -e "$XYELLOW DONE ✔️"



else
clear
show_menu
exit
sleep 0.1
fi
}
show_menu;
fi 
