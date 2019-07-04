#!/bin/bash
clear
echo "
_________________________________
|<-- INDONESIAN ERROR SYSTEM -->|
|__________MR.W4HYU_____________|
    _______________
   /  _/ ____/ ___/ coder :MR.W4HYU
   / // __/  \__ \  team  :indonesian error system
 _/ // /___ ___/ /  contac:wahyu.st021@gmail.com
/___/_____//____/  
====================
#   Whatsapp Code  # 
#     Exploiter    # 
====================
Copyright (c) 2019 MR.W4HYU";
echo "";
read -p "Server   : http://" server
read -p "Log File : " file
read -p "Delay (2-5) : " delay
echo "";
echo "[+] Collecting Information...";
sleep 3;
echo "[+] Server : http://$server";
sleep 1;
echo "[+] File   : $file";
sleep 1;
echo "[+] Delay  : $delay seconds";
sleep 2;
echo "[+] Executing http://$server/$file...";
sleep 3;
while [ true ]
do
curl http://$server/$file
sleep $delay
clear
done
