#!/bin/bash


push() {
    echo "Running git add $1"
    git add $1
    echo "Running git commit -m $2"
    git commit -m "$2"
    echo "Running git push $3 $4"
    git push $3 $4
}

if [ -n "$1" ] && [ -n "$2" ] && [ -n "$3" ] && [ -n "$4" ]; then
    # git-push 'file.txt' 'Commit message' origin master
    push "$1" "$2" $3 $4
elif [ -n "$1" ] && [ -n "$2" ] && [ -n "$3" ]; then
    # git-push 'file.txt' 'Commit message' origin
    push "$1" "$2" $3 master
elif [ -n "$1" ] && [ -n "$2" ]; then
    # git-push 'file.txt' 'Commit message'
    push "$1" "$2" origin master
elif [ -n "$1" ]; then
    # git-push 'file.txt'
    push "$1" "Update $1" origin master
else
    # git-push
    push --all "Update all of master" origin master
fi;
