#!/bin/bash
# Author: Pablo Greco <pgreco@centosproject.org>

if [ "$centos_ver" -lt 7 ] ; then
   exit 0
fi
t_Log "Running $0 - attempting to install net-tools"

# Install net-tools
t_InstallPackage net-tools
