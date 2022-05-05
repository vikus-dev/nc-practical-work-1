#!/bin/bash

[ ! -d classes ] && mkdir classes

javac \
    -d classes \
    -sourcepath sources \
    sources/ua/edu/sumdu/j2se/pr1/MainClass.java && echo "Done!"

