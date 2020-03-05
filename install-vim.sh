#!/bin/env bash

#set -e
#set -x

# set status codes
# grep -R Fedora /etc/os-release
# not_Fedora="$?"
# grep -R Alpine /etc/os-release
# not_Alpine="$?"
# grep -R Debian /etc/os-release
# not_Debian="$?"
# grep -R Ubuntu /etc/os-release
# not_Ubuntu="$?"
# grep -R CentOS /etc/os-release
# not_CentOS="$?"

# Good idea
host_host_distrib=`cat /etc/os-release`
declare -A distribs_config
distribs_config=( ["Ubuntu"]="apt" ["Debian"]="apt" ["Fedora"]="dnf" \
	["CentOS"]="yum" ["Alpine"]="apk")
read packages_to_install

# debug with vars
for distrib in ${!distribs_config[@]}; do
	echo ${distrib} ${distribs_config[${distrib}]}
	if [ $host_distrib == *"CentOS"* ]; then
		yum install vim -y
	elif [ $host_distrib == *"Fedora"* ]; then
		dnf install vim -y
	elif [ $host_distrib == *"Alpine"* ]; then
		apk add vim
	elif [ $host_distrib == *"Ubuntu"* || $host_distrib == *"Debian"* ]; then
		apt install vim -y
	else
		echo "Failed - You are using a distribution not supported by this script, sorrrry."
	fi
done
         
#if [ $hoest_distrib == *"CentOS"* ]; then
#	 yum install vim -y
#elif [ $ehost_distrib == *"Fedora"* ]; then
#	 dnf install vim -y
#elif [ $ehost_distrib == *"Alpine"* ]; then
#	 apk add vim
#elif [ $fhost_distrib == *"Ubuntu"* || $host_distrib == *"Debian"* ]; then
#	apt install vim -y
#else
#	echo "Failed - You are using a distribution not supported by this script, sorrrry."
#fi
#
#case "$host_distrib" in
#	Ubuntu|Debian)
#		apt install vim -y
#		;;
#	CentOS)
#		yum install vim -y
#		;;
#	Fedora)
#		dnf install vim -y
#		;;
#	Alpine)
#		apk add vim -y
#		;;
#	*)
#		echo "Failed - You are using a distribution not supported by this script, sorrrry."
#		;;
#esac
#set -x		
