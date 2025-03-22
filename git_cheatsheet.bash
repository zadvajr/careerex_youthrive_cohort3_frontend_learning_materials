# git cheatsheet
# Configuration
git config --global user.name "Your Name" # Set your name
git config --global user.email "Your email" # Set your email
git config --global core.editor "vim" # Set your editor
git config --global --list # List all configurations

# Basic Commands
git init # Initialize a new repository
git status # Show the working tree status
git add <file> # Add a file to the staging area
git commit -m "message" # Commit changes
git log # Show commit logs
git log --oneline # Show commit logs in one line
git log --oneline --graph # Show commit logs in one line with graph
git log --oneline --graph --all # Show commit logs in one line with graph for all branches
git diff # Show changes between commits, commit and working tree, etc.
git diff --staged # Show changes between commits, commit and working tree, etc. in the staging area
git diff <commit> <commit> # Show changes between two commits
git diff <branch> <branch> # Show changes between two branches
git checkout <commit> # Checkout a commit
git checkout <branch> # Checkout a branch
git checkout -b <branch> # Create a new branch and checkout
git branch # List all branches
git branch -d <branch> # Delete a branch
git merge <branch> # Merge a branch
git rebase <branch> # Rebase a branch
git reset <file> # Unstage a file
git reset --hard # Reset the working tree and staging area
git reset --hard <commit> # Reset the working tree and staging area to a commit
git reflog # Show the reference logs
git clean -n # Show the files to be removed
git clean -f # Remove untracked files
git stash # Stash changes
git stash list # List all stashes
git stash apply # Apply the last stash
git stash apply <stash> # Apply a stash
git stash drop # Drop the last stash
git stash drop <stash> # Drop a stash
git stash pop # Apply and drop the last stash
git stash pop <stash> # Apply and drop a stash
git cherry-pick <commit> # Apply a commit
git commit --amend # Amend the last commit
git rebase -i <commit> # Rebase interactively
git tag <tag> # Create a tag
git tag -a <tag> -m "message" # Create an annotated tag
git tag # List all tags
git show <tag> # Show a tag
git push <remote> <branch> # Push a branch
git push <remote> --tags # Push tags
git push <remote> :<branch> # Delete a branch
git push <remote> --delete <branch> # Delete a branch
git fetch <remote> # Fetch changes
git pull <remote> <branch> # Pull changes
git remote add <remote> <url> # Add a remote
git remote -v # List all remotes
git remote show <remote> # Show a remote
git remote rename <remote> <new_remote> # Rename a remote
git remote remove <remote> # Remove a remote
git remote set-url <remote> <url> # Change the url of a remote
git clone <url> # Clone a repository
git pull # Pull changes
git push # Push changes
git log --oneline --graph --all # Show commit logs in one line with graph for all branches
git log --oneline --graph --all --decorate # Show commit logs in one line with graph for all branches with decorations
git log --oneline --graph --all --decorate --color # Show commit logs in one line with graph for all branches with decorations in color
git log --oneline --graph --all --decorate --color --date=relative # Show commit logs in one line with graph for all branches with decorations in color and relative dates
git log --oneline --graph --all --decorate --color --date=relative --author="Your Name" # Show commit logs in one line with graph for all branches with decorations in color and relative dates by an author
git log --oneline --graph --all --decorate --color --date=relative --author="Your Name" --grep="message" # Show commit logs in one line with graph for all branches with decorations in color and relative dates by an author with a message
git log --oneline --graph --all --decorate --color --date=relative --author="Your Name" --grep="message" --since="1 week ago" # Show commit logs in one line with graph for all branches with decorations in color and relative dates by an author with a message since a date

# Branching
git branch # List all branches
git branch <branch> # Create a new branch
git branch -d <branch> # Delete a branch
git checkout <branch> # Checkout a branch
git checkout -b <branch> # Create a new branch and checkout
git merge <branch> # Merge a branch
git rebase <branch> # Rebase a branch   
# Repository
git init # Initialize a new repository
git clone <url> # Clone a repository
