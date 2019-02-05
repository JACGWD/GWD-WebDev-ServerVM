#!/usr/bin/env bash


sudo apt update && 
apt upgrade &&  
apt install -y chromium-browser filezilla flameshot apache2 php mysql-server openssh-server && 
sudo snap refresh atom gitkraken && 
sudo snap install --classic atom && 
sudo snap install gitkraken && 
sudo apt autoremove 
# sudo shutdown -r now

# 'Software Choices':
# Chromium browser \(parent project of Google Chrome)
# Filezilla \ftp client
# Flameshot screen capture
# Apache web server
# PHP language
# MySQL database server
# SSH server \(\for sftp)
# Atom text editor
# GitKraken GIT manager
