#!/usr/bin/env bash

sudo apt update && 
# always run an update first to make apt (the software installer) aware of any new software in the repository (the 'app store')

apt upgrade &&  
# run the update on any software that is currently installed

apt install -y chromium-browser filezilla flameshot apache2 php mysql-server openssh-server && 
# install (using the -y "yes" option) these new software packages:
#  the Chromium browser (the project Google Chrome is based on)
#  the FileZilla FTP client
#  the Flameshot screen capture program
#  the Apache (version 2) http server
#  the MySQL database server
#  the SSH secure shell server for sftp


sudo snap refresh atom gitkraken && 
sudo snap install --classic atom && 
sudo snap install gitkraken &&
# install software that is distributed as "snaps"
# Atom text editor
# GitKraken GIT manager for GitHub


sudo apt autoremove 
# clean up after the installation process


# sudo shutdown -r now
# restart the machine to complete any installations that require it
