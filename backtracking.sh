#### Backtracking #### 

# When working on a git project, sometimes we make changes that 
# we want to get rid of. 

#### Head Commit ####

# In git, the commit you are currently on is known as the HEAD commit. 
# In many cases, the most recently made commit is the HEAD commit.

# To see the HEAD commit enter:
git show HEAD

#### Git Checkout ####

# The following command will restore the file in your working directory
# to look exactly as it did when you last made a commit. 
git checkout HEAD filename

#### More Git Add ####

# In git, it's common to change many files, add those files to the staging 
# area, and commit them to a repository in a single commit.

# After you change a couple of files, you could add the changed files to
# the staging area with:
git add filename_1 filename_2

# We can unstage a file from the staging area using:
git reset HEAD filename

# The above command resets the file in the staging area to be the same
# as the HEAD commit. It does not discard file changes from the working
# directory, it just removes them from the staging area. 

# Git enables you to rewind to the part before you made the wrong turn.
# You can do this with:
git reset commit_SHA

# This command works by using the first 7 characters of the SHA of a previous
# commit. If done, the HEAD will be set to that previous commit. 


