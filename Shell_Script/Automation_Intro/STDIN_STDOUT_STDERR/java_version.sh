#! /bin/bash

java --version

java -version 1> java_success_results.txt 2> java_error_results.txt #This command will store separately store the result to the respective files.
java -version 1> java_success_results.txt 2>&1      #This "2>&1" means, Please store the result where the success results is stored (>1 java_success_results.txt)
java -version &> java_success_results.txt       #This comand will store both of the results in java_success_results.txt file


