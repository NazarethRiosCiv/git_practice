#### Git Cloning ####

### Git Clone ###

# Git cloning is a command line utility which is used to target 
# an existing repository and create a clone, or copy, of the target
# repository. If a project has already been set up in a central
# repository, cloning the most common way for users to obtain a
# development copy. 

# Like initialization, cloning is generally a one-time operation.
# Once a developer has obtained a working copy, all version control
# operations and collaborations are managed through their local repository.

# As a convenience, cloning automatically creates a remote connection called
# "origin" pointing back to the original repository. 

# To clone an existing repository from GitHub:
git clone https://github.com/NazarethRiosCiv/git_practice.git
cd git_practice   # change to the directory of the cloned project
ls -l             # view detailed list of contents

# By default this will place the git project into a folder within the 
# the current directory of the same name as the git project.

# To clone an existing repository to a specific folder:
git clone https://github.com/NazarethRiosCiv/git_practice.git git_practice
cd git_practice
ls -l



