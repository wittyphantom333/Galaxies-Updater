#!/bin/bash
echo "*****************************"
echo "Starting Oracle Backup"
echo "*****************************"
cd /home/swg/swg-main/gm/


FILE="oracle_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czvf backups/images/$FILE /u01/app/oracle
