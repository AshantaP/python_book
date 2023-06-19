#! /bin/bash

ls -lrt > demo.txt  #This means, Store the output to demo.txt
ls -lrt 1> demo.txt #This means, Store only success result to demo.txt
ls -lrt 2> demo.txt #This means, Store only error results to demo.txt (DON'T Store any success results)


fdfdfdfdfdfd    #This is a wrong command

fdfdfdfdfdfdfd 1>success.txt 2>error.txt     #This command will store both success and error results in success.txt & error.txt file

