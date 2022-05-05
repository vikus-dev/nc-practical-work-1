#!/bin/bash

[ ! -d classes ] && echo "Run ./compile.sh first!" && exit

[ ! -d build ] && mkdir build

jar cmf res/manifest.mf build/program.jar -C classes . && echo "Done!"
