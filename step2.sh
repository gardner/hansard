#!/bin/bash

grep -h combined urls/* | awk -F'"' '{ print "https://www.parliament.nz" $2}' > urls.txt
