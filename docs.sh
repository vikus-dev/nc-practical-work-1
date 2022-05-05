#!/bin/bash

[ ! -d docs ] && mkdir docs

javadoc -d docs -sourcepath sources -subpackages ua
