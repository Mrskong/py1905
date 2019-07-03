#!/bin/bash
#this is a test script
#authoor: kongyun 20190628 AT beijing
current_day=`date +%Y-%m-%d-%H%m`

function help {
  echo "Usage: $0 username."
  exit 1
}

if [ $# -lt 1 ]; then
    help;
fi


floder='ccc'
echo "floder len: ${#floder}" 
mkdir -p aaa/bbb/$floder
echo "$current_day"
echo "parm numbers: $#"
echo "change path aaa/bbb/$floder"
echo "param: $*"
cd aaa/bbb/$floder

