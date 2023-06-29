#!/bin/bash

read -p "Enter your name : " my_name

echo ${my_name^^}

read -p "Enter your job here : "    #In this case we are not storing inputs data to a variable.

echo ${REPLY}

#Below code is to install tomcat asking a version from user end

#!/bin/bash

#tomcat_version=9.0.76
read -p "Enter a tomcat version to install : " tomcat_version
tomcat_major_version=$(echo $tomcat_version | cut -c 1)

svc_url="https://dlcdn.apache.org/tomcat/tomcat-${tomcat_major_version}/v${tomcat_version}/bin/apache-tomcat-${tomcat_version}.tar.gz"
wget ${svc_url}


tar -xvzf apache-tomcat-${tomcat_version}.tar.gz
mv apache-tomcat-${tomcat_version} tomcat${tomcat_major_version}
rm -rf apache-tomcat-${tomcat_version}.tar.gz

