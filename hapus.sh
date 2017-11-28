#!/bin/bash
# Script hapus user SSH
# Created by NamiaKai-

read -p "Nama user SSH yang akan dihapus : " Nama

userdel -r $Nama
