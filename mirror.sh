#!/usr/bin/env bash
# ***********************************************************************
# Description   : Blue Planet
# Author        : serialt
# Email         : tserialt@gmail.com
# Created Time  : 2024-03-17 16:05:16
# Last modified : 2024-03-17 16:38:15
# FilePath      : /tf-mirror/mirror.sh
# Other         : 
#               : 
# 
# 
# 
# ***********************************************************************




mirror(){
    action=$1
    providers=`ls ./providers`
    for i in ${providers};do 
        bash ./bin/${action} ./providers/${i}
    done
}

mirror mirror.sh
# mirror updater.sh
