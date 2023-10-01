#! /usr/bin/bash

# Write a script to check whether login user is root or not. If login user is root then display first 5 current running processes information ?

user=$USER
if [ $user != "root" ]
then
	echo "Current user is not root !!!"
else
	echo "Current user is root !!!"
	echo "First 5 current running processes information: -"
	echo "---------------------------------------------"
	ps -ef | head  -6
fi

<<com

Output: -

$ sudo ./p5.sh 
Current user is root !!!
First 5 current running processes information: -
---------------------------------------------
UID          PID    PPID  C STIME TTY          TIME CMD
root           1       0  0 Jul12 ?        00:00:00 /sbin/init splash
root           2       0  0 Jul12 ?        00:00:00 [kthreadd]
root           3       2  0 Jul12 ?        00:00:00 [rcu_gp]
root           4       2  0 Jul12 ?        00:00:00 [rcu_par_gp]
root           5       2  0 Jul12 ?        00:00:00 [slub_flushwq]
$ ./p5.sh 
Current user is not root !!!

com