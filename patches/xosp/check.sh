#!/bin/sh

echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic external/apache-http frameworks/native packages/apps/FMRadio packages/apps/Settings system/core system/netd"

# red + nocolor
RED='\033[0;31m'
NC='\033[0m'


for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
        echo "\n${RED}Checking ${NC}$dir ${RED}patches...${NC}\n"
	git apply -v --check $rootdirectory/device/philips/S327/patches/xosp/$dir/*.patch
done

# -----------------------------------
echo "Done !\n"
cd $rootdirectory

