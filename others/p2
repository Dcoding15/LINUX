#! /usr/bin/bash

echo This is an example of command line argument

# IFS (Internal Field Separator)(Environmental variable)
IFS='~' # Default character is whitespace
echo "Number of actual argument: $#"
echo "0th Argument (Script name): $0"
echo "1st Argument: $1"
echo "2nd Argument: $2"
echo "3rd Argument: $3"
echo "4th Argument: $4"
echo "5th Argument: $5"
echo "Actual argument: $*" # We can modify the sperator by reassigning of IFS
echo "Actual argument: $@"
echo "Status Code / Exit Code: $?"
# Note: Represent exit code of previously executed command or script

# execute command: ./a my name is debrishi biswas

<<com

This is an example of command line argument
Number of actual argument: 5
0th Argument (Script name): ./p2.sh
1st Argument: my
2nd Argument: name
3rd Argument: is
4th Argument: debrishi
5th Argument: biswas
Actual argument: my~name~is~debrishi~biswas
Actual argument: my name is debrishi biswas
Status Code / Exit Code: 0

com