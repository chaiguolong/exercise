#!/usr/bin/bash
# 创建4个shell

# 判断是否为root用户

if [[ $UID == 0 ]]; then
	for (( i = 0; i < 4; i++ )); do
		touch my_$i.sh
		echo "#!/bin/bash" > my_$i.sh
		chmod 764 my_$i.sh
	done
else
	echo "Please use root User!"
	exit 0;
fi

