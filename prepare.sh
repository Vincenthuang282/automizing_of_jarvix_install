#!/bin/bash

echo "------installing depends update----------------"
sudo apt-get update

echo "-------installing depends upgrade---------------"
sudo apt-get upgrade

echo "-------install git---------------"
sudo apt install git -y 

echo "-------install vim---------------"
sudo apt install vim -y 

echo "--------install net-tools--------------"
sudo apt install net-tools -y

echo "--------install curl--------------"
sudo apt install curl -y
