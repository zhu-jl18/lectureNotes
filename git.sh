git add .
if [ ! -n "$1" ]
then	
	git commit -m"更新了一些新的资料"
	echo "git commit -m 更新了一些新的资料"
else	
	git commit -m"$1"
	echo " git commit -m $1 "
fi
git push -u origin master
exec /bin/bash
