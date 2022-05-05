#!/bin/bash

[ ! -d classes ] && echo "Run ./compile.sh first!" && exit

java -classpath classes ua.edu.sumdu.j2se.pr1.MainClass
