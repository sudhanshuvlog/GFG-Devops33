# Git Commands

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