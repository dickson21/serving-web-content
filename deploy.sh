#!/bin/sh
cd initial/target
#java weblogic.Deployer -adminurl http://localhost:7001 -user weblogic -password lisadm123 -name serving-web-content -deploy -source serving-web-content-0.0.8.war

java weblogic.Deployer -adminurl http://localhost:7001 -user weblogic -password lisadm123 -name serving-web-content -deploy -source serving-web-content-0.0.8.war
