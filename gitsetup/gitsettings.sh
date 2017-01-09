#!/usr/bin/env bash

EMAIL=xxx
USERNAME=xxx

###Add git to path
PATH=/usr/local/git/bin:$PATH
export PATH

###Set username and password
git config --global user.email $EMAIL
git config --global user.name $USERNAME

###Use simple or matching
#git config --global push.default matching
git config --global push.default simple

###Colours
# Covert line endings to CRLF on checkout and back to LF on checkin
git config --global --add colour.ui true

git config color.branch auto
git config color.diff auto
git config color.interactive auto
git config color.status auto
