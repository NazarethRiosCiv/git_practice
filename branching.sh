
#### Git Branching ################################################################################

## Git Branch *************************************************************************************

# Git allows us to create branches to experiment with versions of a project. Imagine you want to 
# create a version of a story with a happy ending. You can create a new branch and make the happy 
# ending changes to that branch only. It'll not affect the main branch until you're ready to merge 
# it to the main branch.

# You can use the command below to answer the question: "which branch am I on?"
git branch

# An asterisk will show you which branch you're on.

# To create a new branch, use:
git branch new_branch

# You can switch to the new branch with:
git checkout branch_name

# Once you switch branches, you'll now be able to make commits on the branch that have no impact on 
# main.

## Git Merge **************************************************************************************

# What if you wanted to include all the changes made to the fencing branch on the main branch? We 
# can accomplish this by merging the branch into main with:
git merge branch_name

# new_branch is the giver branch, since it provides the changes. Main is the receiver branch, since 
# it accepts the changes.

## Merge Conflict *********************************************************************************

# What would happen if you made a commit on main before you merged the two branches? Furthermore, 
# what if the commit you made on main altered the same exact text you worked on in new_branch? When 
# you switch back to main and ask Git to merge the two branches, Git doesn't know which changes you 
# want to keep. This is called a merge conflict.

# When you attempt to merge with conflicts present, Git will notify you of the conflicts and 
# request that you fixt them. In the code editor of the indicated files, Git will use markings to 
# indicate the HEAD (main) version of the file and the new_branch version of the file, like this:

# <<<<<<< HEAD
# main version of line
# =======
# new_branch version of line
# >>>>>>> new_branch

## Delete Branch **********************************************************************************

# In Git, branches are usually a means to an end. You create them to work on a new project feature, 
# but the end goal is to merge that feature into the main branch. After the branch has been 
# integrated into main, it has served its purpose and can be deleted.

# The following command will delete the specified branch from your Git project:
git branch -d branch_name
