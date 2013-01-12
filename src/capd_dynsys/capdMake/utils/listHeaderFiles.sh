#!/bin/bash

echo 'include ${capdMake}/make/common_makefile.mkf'
echo
echo 'nobase_include_HEADERS = \'

find . \( -name *.h -o -name *.hpp \)| sort | sed -n '$!{s/\(.*\)/\1 \\/};s/^\.\/\(.*\)/\1/;p;' 
echo
echo
