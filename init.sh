#!/bin/bash


echo "Installing commands...";
cp git-commands/git-push.sh /usr/local/bin/git-push;
cp git-commands/git-publish.sh /usr/local/bin/git-publish;
cp git-commands/git-clone.sh /usr/local/bin/git-clone;
rm -R git-commands;
echo "git-commands is now installed.";
