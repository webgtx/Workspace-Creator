#/bin/bash/

echo "choose name for your dir: "
read dirName

echo "choose type of your workspace: web/bash"
read kitOption

if [ $kitOption = "web" ]; then
	cp /home/$USER/.src/web $dirName -r $pwd
	echo "Your web workspace was created"
elif [ $kitOption = "bash" ]; then
	mkdir $dirName
	cd $dirName
	touch script.sh
	echo "Your bash workspace was created"
else
	echo "Worng option"
fi
