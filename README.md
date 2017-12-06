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
###### Push multiple files/folders
```bash
git-push 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```

###### Publish on npm and push to github
```bash
git-publish 'path/to/file1 folder2 file3' 'commit message' <origin> <branch>
```

###### Clone from your personal github
```bash
git-clone <local-repo>
```

##### Super-short commands
```bash
# Push/publish and push everything to origin/master with commit message "Modified all of master"
git-push
git-publish

# Push/publish and push app.js to origin/master with commit message "Modified app.js"
git-push app.js
git-publish app.js

# Push/publish and push to origin/master
git-push 'api.js app.js' 'Commit message'
git-publish 'api.js app.js' 'Commit message'
```
