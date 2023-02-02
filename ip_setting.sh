#!/bin/bash







echo "--------------WEB IP------------------"
read -p "Please Enter Your Web IP : " ans
sed -i "s/WEB\_IP\=\".*\"/WEB\_IP\=\"$ans\"/" ~/install_script/env.sh

echo "--------------COMPUTER IP------------------"
read -p "Please Enter Your Computer IP : " ans
sed -i "s/COMPUTER\_IP\=\".*\"/COMPUTER\_IP\=\"$ans\"/" ~/install_script/env.sh

echo "--------------DB IP------------------"
read -p "Please Enter Your DB IP : " ans
sed -i "s/DB\_IP\=\".*\"/DB\_IP\=\"$ans\"/" ~/install_script/env.sh


#export COMPUTER_IP=""
#export DB_IP=""
