#!/bin/bash
echo "*****************************"
echo "Starting Galaxies Game Server"
echo "*****************************"
cd /home/swg/swg-main/exe/linux

killall CentralServer &> /dev/null
killall ChatServer &> /dev/null
killall CommoditiesServer &> /dev/null
killall ConnectionServer &> /dev/null
killall CustomerServiceServer &> /dev/null
killall LogServer &> /dev/null
killall MetricsServer &> /dev/null
killall PlanetServer &> /dev/null
killall ServerConsole &> /dev/null
killall SwgDatabaseServer &> /dev/null
killall SwgGameServer &> /dev/null 
killall TransferServer &> /dev/null


./bin/TaskManager -- @servercommon.cfg
