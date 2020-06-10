  
#!/bin/sh
cd initial/target
java weblogic.Deployer -adminurl http://localhost:7001 -user weblogic -password lisadm123 -name serving-web-content -undeploy
