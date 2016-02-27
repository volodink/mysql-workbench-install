#!/bin/bash

wget http://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-6.3.6-1ubu1404-amd64.deb

dpkg -i mysql*.deb
apt-get -f install -y
dpkg -i mysql*.deb

rm mysql*.deb
