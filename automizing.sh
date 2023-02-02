#!/bin/bash

echo "--------------move env.sh into DB server"
#sudo cp ~/install_script/env.sh ~/install_script/db_server/

echo "--------------move env.sh into Computer server"
#sudo cp ~/install_script/env.sh ~/install_script/computer_server/

echo "--------------move env.sh into Web server"
#sudo cp ~/install_script/env.sh ~/install_script/web_server/

echo "--------------Download the soruce( the release version is in meta.json )"
#sudo ~/install_script/download_source.sh ~/install_script/meta.json

echo "--------------Download The Off-Line Package"
#sudo ~/install_script/package_setting.sh


echo "--------------Dealing with DB Server.sh"
#cd ~/install_script/db_server
#sudo ~/install_script/db_server/db_server.sh


echo "--------------Dealing with Computer_ Server.sh"
cd ~/install_script/computer_server
sudo ~/install_script/computer_server/computer_server.sh
