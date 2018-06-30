#!/bin/bash

cd /home/swg/swg-main/gm/logs

nohup /home/swg/swg-main/gm/scripts/./startServer.sh > startServer.txt 2>&1&

