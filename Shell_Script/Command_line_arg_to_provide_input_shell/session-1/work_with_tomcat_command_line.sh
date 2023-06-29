#!/bin/bash

tomcat_version=$1
tomcat_major_version=$(echo $tomcat_version | cut -c 1)

svc_url="https://dlcdn.apache.org/tomcat/tomcat-${tomcat_major_version}/v${tomcat_version}/bin/apache-tomcat-${tomcat_version}.tar.gz"
wget ${svc_url}


tar -xvzf apache-tomcat-${tomcat_version}.tar.gz
mv apache-tomcat-${tomcat_version} tomcat${tomcat_major_version}
rm -rf apache-tomcat-${tomcat_version}.tar.gz

