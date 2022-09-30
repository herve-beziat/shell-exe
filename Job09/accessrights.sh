#!/bin/bash

OLDIFS=$IFS
IFS=","

while read -r Id Prenom Nom Mdp Role
do
sudo useradd -c "${Prenom} ${Nom}" -d /home/"${Prenom}" -G "${Role}" -s /bin/bash "${Prenom}" -p "${Mdp}"  -u "${Id}"
done < Shell_Userlist.csv
