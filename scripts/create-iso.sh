#!/bin/bash
mkdir -p /media/iso

mount /home/john/mini.iso /media/iso -o loop

mkdir -p ~/kickstart_build/isolinux/{images,ks,LiveOS,Packages,postinstall}

# https://www.golinuxhub.com/2017/05/how-to-create-customized-bootable-boot.html
# https://devopsmates.com/make-custom-centos-7-rhel-7-cd-kicktart-file/
