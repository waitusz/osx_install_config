#!/bin/bash

###
### script to do things on every logout / shutdown / reboot
###

### installation can be done via restore script after first install

SCRIPT_DIR=$(echo "$( cd "${BASH_SOURCE[0]%/*}" && pwd)")

cp "$SCRIPT_DIR"/install/run_on_logout.sh /Users/"$USER"/Library/Scripts/run_on_logout.sh
chown "$USER":staff /Users/"$USER"/Library/Scripts/run_on_logout.sh
chmod 700 /Users/"$USER"/Library/Scripts/run_on_logout.sh

# the actual command that are run on boot are included in "$SCRIPT_DIR"/run_on_logout.sh

### enable script
sudo defaults write com.apple.loginwindow LogoutHook /Users/"$USER"/Library/Scripts/run_on_logout.sh

### disable script
#sudo defaults delete com.apple.loginwindow LogoutHook
#rm -rf /Users/"$USER"/Library/Scripts/run_on_logout.sh

echo "done ;)"
