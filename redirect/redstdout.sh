#!/bin/bash

# Overwrite file 'out.log'
echo "Hello, world" > out.log
echo "Hello, world" 1> out.log

# Append data to file 'out.log'
echo "This is appending data1." 1>> out.log
echo "This is appending data2." >> out.log
