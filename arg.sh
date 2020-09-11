#!/bin/bash
a="$1"
b="$2"
Usage(){
    echo "Usage: sh $0 num1 num2" 
    exit 1
}


if [ $# -ne 2 ];then
     Usage
fi
