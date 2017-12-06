#!/usr/bin/bash

if [ -n "$1" ]; then
    USER="$(git config user.name)"
    git clone "https://github.com/$USER/$1"
else
    echo "Usage: git-clone <local-repo>"
fi;
