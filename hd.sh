#!/bin/bash

if mountpoint -q /backup 
then
   echo $(date +%d/%m/%Y-%H:%M:%S) - HD JA ESTA MONTADO 
echo Não faz nada !!!!  
  else

echo $(date +%d/%m/%Y-%H:%M:%S) - HD NAO ESTA MONTADO
       echo Montando o Backup
        /bin/mount /dev/sdb /backup
echo listando a partição /backup
ls -ls /backup

fi

