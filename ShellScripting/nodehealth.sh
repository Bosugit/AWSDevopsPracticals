#!/bin/bash
#############################################
#Authoer:Bosbabu
#date:
#This script executes outputs the node health
#V1
#############################################
set -x #debug mode

#echo "print the disk space"
df -h

#echo "print the memeory"
free -g

#echo "print the cpu"
nproc

awk is powerfull command

if you want to get only processed id 

 ps -ef | grep amazon | awk -F" " '{print $2}'

 vim test
 ps -ef | grep amazon | awk -F" " '{print $2}'



 points:

 when you are using pipe in your script ,you have to ensure specific syntax 

 set -e  #exits the script when there is an error.This command drawback is it will not error out when there is pipeline.thats why we used belowm command
 set -o pipefail

 by default when you set -e command you have to use set -o pipefail

   set -x
   set -e
   set -o pipefail

Find errors in the log files:

cat logfile | grep error


find errores in the remote log file:

curl copyremotelogfilelocation | grep error

man curl

curl -X GET api.foo.com----(just an example )

wget :

   also solves simarl problem.

   but drawback is download log this file.where as curl directly get from the net .


find command:

  find / #find everything

  find / -name filename

  sudo su -(it wll take you to root user)




if loop:

if [expression]
then 
      afsd
      adf
else
      fdas
      fasd

fi

a=4

b=10

if[a>b]
then
   echo ""
else
   echo ""
fi


for loop:

for i in{1.100};do echo $1;done

command:

trap 

traping the signols

kill -9 pid








