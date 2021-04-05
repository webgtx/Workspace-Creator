#!bin/bash/

echo ""
echo "choose name for your directory: "
read dirName
echo ""
echo "choose type of your workspace: "
echo ""
echo "1) Web Dev (base)"
echo "2) C Dev (base headers)"
echo "3) Bash Scripting"
read kitOption

if [ $kitOption = "1" ]; then
	cp /home/$USER/.src/web $dirName -r $pwd
	echo "Your web workspace was created"
elif [ $kitOption = "3" ]; then
	mkdir $dirName
	cd $dirName
	echo "#!/bin/bash" > touch script.sh
	echo "Your bash workspace was created"
elif [ $kitOption = "2" ]; then
	mkdir $dirName
	cd $dirName
	cp /home/$USER/.src/C/main.c main.c -r $pwd
	echo "Your C-dev workspace was created"
else
	echo "Worng option"
fi
exec bash 