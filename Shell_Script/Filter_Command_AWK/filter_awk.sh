#!/bin/bash

httpd -v #THis will print the httpd version details

httpd -v | awk '/version/ {print}' #This command will print the version word

httpd -v | awk -F '[ /]' '/version/ {print $4}' #This command will print the exact version details of httpd.

