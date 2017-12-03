# git-commands
One-line publish and push git-commands to save time.

## Installation
```
git clone https://github.com/ethancrist/git-commands.git && \
git-commands/install
```
Be sure that ``` git config user.name ``` returns your github username, as this will be the author for all of your pushes.

## Usage
To push multiple files/folders to github
```
git-push 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```

To publish on npm and push to github
```
git-publish 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```
