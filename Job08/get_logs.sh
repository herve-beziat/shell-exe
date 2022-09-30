#!/bin/bash
last herve | wc -l > /home/herve/shell-exe/Job08/number_connection-`date +%d-%m-%Y-%H:%M`
mkdir -p /home/herve/shell-exe/Job08/Backup 
tar -cvf /home/herve/shell-exe/Job08/Backup/number_connection-`date +%d-%m-%Y-%H:%M`.tar number_connection-`date +%d-%m-%Y-%H:%M`
rm /home/herve/shell-exe/Job08/number_connection-`date +%d-%m-%Y-%H:%M`
