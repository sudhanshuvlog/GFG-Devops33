# Git Commands

## Git Reset

- **git reset --soft HEAD~1**: Resets the commit history to the previous commit, Will keep the changes in the staging area, and will not make any changes on the working area
- **git reset --mixed HEAD~1**: Resets the commit history to the previous commit, It will unstage the changes, and will not make any changes to the working area 
- **git reset --hard HEAD~1**: Resets the commit history to the previous commit, discarding changes from everywhere.
- In soft and mixed reset, changes remain in the staging area and working directory, respectively, allowing for recommit.
- In a hard reset, changes are lost, and the commit history cannot be recovered.
- Soft and mixed reset allow retrieval of commit history with the old commit ID.

## Git Revert

- **git revert <commit-id>**: Preserves commit history by creating a new commit that undoes changes.

## Git Stash

- **git stash**: Saves changes in the stash, leaving the working directory clean.
- **git stash list**: Lists all stashes.
- **git stash save "message"**: Saves changes in the stash with a message.
- **git stash show stash@{0}**: Shows changes in the stash with stash id=0.
- **git stash pop stash@{0}**: Adds stash changes to the working directory, deleting the stash.
- **git stash apply stash@{0}**: Adds stash changes to the working directory, preserving the stash.
- **git stash drop stash@{0}**: Deletes the stash with stash id=0.

## .gitignore file

.gitignore is used to ignore files and folders in the git repository. Entries in .gitignore prevent these files and folders from being tracked.

# Git and GitHub
- Git is a version control system.
- GitHub is a cloud-based service that hosts Git repositories.
- GitHub is a Centralized Version Control System.
- We can use both Git and GitHub to track changes in our code.

## Git

Git is a version control system used to track changes in code. It is installed locally, and a `.git` folder is created when initializing a repository.

### .git folder
- When we initialize git in a folder, it will create a .git folder.
- Initialization means running `git init` command.
- If we want git to track changes in a folder, we have to initialize git in that folder.
- .git folder contains all the information about the changes that we made in our code.

### Git Commands

- **git init**: Initializes git in a folder.
- **git status**: Checks the status of git.
- **git add**: Adds files to the staging area.
- **git commit**: Commits changes.
- **git log**: Displays commit history.
- **git reset <commit-id>**: Resets code to a previous commit.
- **git checkout <commit-id>**: Switches between commits.
- **git diff**: Shows differences between current and previous code.
- **git checkout <branch-name>**: Switches between branches.
- **git branch <branch-name>**: Creates a new branch.
- **git merge <branch-name>**: Merges a branch with the master branch.
- **git clone <repo-url>**: Clones a repository from GitHub.
- **git remote add origin <repo-url>**: Adds a remote repository.
- **git push origin <branch-name>**: Pushes code to the remote repository.
- **git pull origin <branch-name>**: Pulls code from the remote repository.

## GitHub

GitHub hosts code facilitates collaboration, and tracks changes. Authentication can be done via HTTPS or SSH.

### Authentication in GitHub

- Use HTTPS with a username and password/Github token.
- For SSH, generate and add an SSH key with `ssh-keygen` command.

## GitKraken

GitKraken is a GUI tool for Git. It visualizes changes, branches, and commits.