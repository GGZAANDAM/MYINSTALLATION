# GIT IGNORE 

Configuring ignored files for all repositories on your computer

You can also create a global .gitignore file to define a list of rules for ignoring files in every Git repository on your computer. For example, you might create the file at ~/.gitignore_global and add some rules to it.

Configure Git to use the exclude file ~/.gitignore_global for all Git repositories.

1. Make a file named `.gitignore_global` and copy and paste the code under in it.

2. Copy paste the code. 

3. Run the Code
`git config --global core.excludesfile ~/.gitignore_global/.gitignore_global

### .gitignore_global itself
```
.history
.vscode

# Compiled source #
###################
*.com
*.class
*.dll
*.exe
*.o
*.so

# Packages #
############
# it's better to unpack these files and commit the raw source
# git has its own built in compression methods
*.7z
*.dmg
*.gz
*.iso
*.jar
*.rar
*.tar
*.zip

# Logs and databases #
######################
*.log
*.sql
*.sqlite

# OS generated files #
######################
.DS_Store
.DS_Store?
Thumbs.db
```