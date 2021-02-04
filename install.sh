#!/usr/bin/env bash
#!/bin/sh
echo "Welcome to WorkSpace Creator by webgtx."
sleep 1
echo ""
cp .src/ -r /home/$USER
cp newWorkspace.sh -r /usr/local/bin
chmod ugo+rwx newWorkspace.sh
sleep 2
echo "Done, your script was installed."
echo "If you need source files, here"
echo "/home/$USER/.src"
