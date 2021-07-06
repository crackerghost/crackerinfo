echo "====================FAKE IT TILL YOU MAKE IT======================="

echo -e "\e[32m           [\e[36m1\e[32m]  ==> CHANNEL"
echo -e "\e[32m           [\e[36m2\e[32m]  ==> WHATSAPP"
echo -e "\e[32m           [\e[36m3\e[32m] ==>  TELEGRAM"
read -p $'SELECT OPTION:' option
if [[ $option == 1 || $option == 01 ]]; then
echo
clear
echo -e  "\e[36mCHANNEL LINK\e[0m :--- https://youtube.com/channel/UCfutgfgzq3h7rtGV-SF7FxA"
elif [[ $option == 3|| $option == 03 ]]; then
echo
clear
echo -e "\e[36mTELEGRAM LINK\e[0m :--- t.me/crackerghosts"
elif [[ $option == 2 || $option == 02 ]]; then
echo
clear
echo -e "\e[36mWHATSAPP LINK\e[0m :--- https://chat.whatsapp.com/KvpCuY1Eqg06DjvXP9mQpr"
fi
