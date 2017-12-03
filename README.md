# git-commands
One-line publish and push git-commands to save time.

###### *Not known to work well with extensionless files.

## Installation
```bash
git clone https://github.com/ethancrist/git-commands.git && \
git-commands/init
```
Be sure that ``` git config user.name ``` returns your github username, as this will be the author for all of your pushes.

## Usage
To push multiple files/folders to github
```bash
git-push 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```

To publish on npm and push to github
```bash
git-publish 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```

To clone from your personal github, i.e. ``` git clone https://github.com/ethancrist/git-commands.git ```
```bash
git-clone git-commands.git
```
