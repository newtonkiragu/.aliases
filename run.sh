#!/bin/bash

cd
git clone https://github.com/newtonkiragu/.aliases/
cd .aliases
chmod +x install.sh
./install.sh
echo
echo "================================"
echo
echo 'Please type in your password when prompted to set autorefresh your aliases every month'
echo
sudo touch /etc/cron.d/aliases
echo "@monthly cd ~/.aliases/ && git pull origin master > ~/.aliases/update.logs" | sudo tee -a /etc/cron.d/aliases
function reload() {
if [ -f $HOME/.bashrc ]; then
source $HOME/.bashrc
echo '
   #    #       ###    #     #####  #######  #####
  # #   #        #    # #   #     # #       #     #
 #   #  #        #   #   #  #       #       #
#     # #        #  #     #  #####  #####    #####
####### #        #  #######       # #             #
#     # #        #  #     # #     # #       #     #
#     # ####### ### #     #  #####  #######  #####

'
echo 'We cool fam, you now have aliases.'
elif [ -f $HOME/.zshrc ]; then
 source $HOME/.zshrc
 echo '
   #    #       ###    #     #####  #######  #####
  # #   #        #    # #   #     # #       #     #
 #   #  #        #   #   #  #       #       #
#     # #        #  #     #  #####  #####    #####
####### #        #  #######       # #             #
#     # #        #  #     # #     # #       #     #
#     # ####### ### #     #  #####  #######  #####

'
echo 'We cool fam, you now have aliases.'
elif [ -f $HOME/.bash_profile ]; then
source $HOME/.bash_profile
echo '
   #    #       ###    #     #####  #######  #####
  # #   #        #    # #   #     # #       #     #
 #   #  #        #   #   #  #       #       #
#     # #        #  #     #  #####  #####    #####
####### #        #  #######       # #             #
#     # #        #  #     # #     # #       #     #
#     # ####### ### #     #  #####  #######  #####

'
echo 'We cool fam, you now have aliases.'
else
echo '
   #    #       ###    #     #####  #######  #####
  # #   #        #    # #   #     # #       #     #
 #   #  #        #   #   #  #       #       #
#     # #        #  #     #  #####  #####    #####
####### #        #  #######       # #             #
#     # #        #  #     # #     # #       #     #
#     # ####### ### #     #  #####  #######  #####

'
echo 'please reload your terminal fam.'
fi
}

cd
# Execute the function
reload
