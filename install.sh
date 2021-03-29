#!/usr/bin/env bash
#!/bin/sh
echo ""
echo "Welcome to WorkSpace Creator by webgtx."
sleep 1
echo ""
cp .src/ -r /home/$USER
sudo cp makeDev.sh -r /usr/local/bin
sudo chmod ugo+rwx makeDev.sh
sleep 2
echo ""
echo "Done, your script was installed."
echo ""
echo "If you need source files, here"
echo "/home/$USER/.src"
exec bash 