#!/bin/bash

cd /home/swg/swg-main/gm/logs

nohup /home/swg/swg-main/gm/scripts/./oracle.sh > oracleStatus.txt 2>&1&

