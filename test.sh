#!/bin/bash


root=`dirname "$0"`
"$root/hello" | grep 'Hello World' > /dev/null

