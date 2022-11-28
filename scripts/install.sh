#!/bin/bash
#   
#  Leere VM mit einer Intro Seite
#
# Install apache, php, ftp, powershell, markdown to HTML
sudo apt update
sudo apt install -y apache2 libapache2 vsftpd

# Introseite 
bash -x /opt/lernmaas/helper/intro
