
#### Git Basics ###################################################################################

## Git Initialization *****************************************************************************

# To turn your current directory into a Git project, run the command:
git init

# The word init means initialize. The command sets up all the tools git needs to begin tracking 
# changes made to the project. This step creates a hidden .git directory in your project folder, 
# which the git software recognizes and uses to store all the metadata and version history for the 
# project. 

## Git Workflow ***********************************************************************************

# A git project can be thought of as having three parts:
    
    # Working Directory: Where you'll be doing all the work, like creating, editing, deleting, and 
    #                    organizing files.

    # Staging Area: Where you'll list changes you make to the working directory.

    # Repository: Where git permanently stores those changes as different version of the project.

# The git workflow consists of editing files in the working directory, adding files to the staging 
# area, and saving changes to a git repository.

## Git Status *************************************************************************************

# You can check the status of changes with:
git status

# Notice the untracked files. Untracked means that git sees the file but has not started
# tracking changes yet.

## Git Add ****************************************************************************************

# In order for git to start tracking a file, the file needs to be added to the staging area.

# We can add a file to the staging area with:
git add filename

# Notice that git indicates the changes to be committed. It tells us the file was added to the 
# staging area. The command tells git which files to include in a commit. 

# If you wish to add all the files in the folder to the staging area, use:
git add .      
git add --all
git add -A

# The arguments '.', '--all', and '-A' indicate to include all files in the directory.

## Git Diff ***************************************************************************************

# We can check the differences between the working directory and the staging area with:
git diff filename

## Git Commit *************************************************************************************

# A commit is the last step in our git workflow. A commit permanently stores changes from the 
# staging area inside the repository.

# The optional -m followed by a message: 
#   Must be in quotation marks
#   Written in the present tense
#   Should be brief (50 characters or less)

git commit -m "the message to write"
git commit --message "the message to write"

## Git Log ****************************************************************************************

# Often with git, you'll need to refer back to an earlier version of a project. Commits are stored 
# chronologically in the repository and can be viewed with:
git log
