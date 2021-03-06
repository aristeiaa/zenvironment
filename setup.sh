#!/bin/bash
#
# 
echo Installing Vim Master Race
# install vim
yum install vim -y -q

echo Installing Zsh
# install zsh and oh my zsh
yum install zsh -y -q
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
# set zsh as default shell
chsh -s /bin/zsh

echo Setting up Git
# install git
yum install git -y -q

# setup git user
git config --global user.name "aristeiaa"
git config --global user.email "aristeiaa@gmail.com"
git config --global core.editor vim
git config --global merge.tool vimdiff

echo Installing Tmux
yum install tmux -y -q
