#!/bin/bash
#   
#  Leere VM mit einer Intro Seite
#
# Install apache, php, ftp, powershell, markdown to HTML
sudo apt update
sudo apt install -y apache2 php libapache2-mod-php vsftpd markdown

# Introseite 
bash -x /opt/lernmaas/helper/intro
