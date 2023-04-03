#### The GitHub Flow ####

### Introduction ###

# Following a specific workflow allows the project to move in a
# more orderly way.

# Remember that Git is defined as a version control system that's
# maintained on your local system. It helps you manage and record
# your source code history. GitHub, on the other hand, is a hosting
# service for repositories. 

# The basic workflow used with GitHub:
#     1. Create a branch
#     2. Commit changes
#     3. Create a pull request
#     4. Review pull request
#     5. Merge and delete branch

# By sticking to that workflow, team members are able to isolate their
# work and avoid any conflicting code from being merged. 

### Managing Branches ###

# With Git, each teammate can create their own branch off of the main
# project in order to work on bug fixes, new features, experimental code, etc.

# A branch is essentially a divergence from the main project. When you branch out
# git is making a new state of your current code, upon which you can work, without
# affecting the important main state of the code. 

# By using separate branches, the main project remains intact and unaffected before
# the changes are reviewed and merged into the project. 

# Each repository can have one or more branches. The main branch - the one where all
# changes eventually get merged back into - is called "main". The main branch is 
# usually the working version of a project and contains the production code (so only
# merge clean and correct code)

# When someone wants to create a new feature, fix a bug, or just experiment, they 
# should always create their own branch with a descriptive name. 

# One naming convention is to include author, branch type, and short description:
#     carlos_feature_dashboard_notifications

### Example ###

# Suppose you were tasked to develop a feature for an app. You clone (download) the 
# entire app repository from GitHub and create a branch for your feature of the main
# branch and begin coding a new file in your local Git environment.

# After testing your code and ensuring that it is correct, you commit the changes.

### Pull Requests ###

# At this point, your work is ready to be reviewed before it's integrated into the
# official project. Pull requests on GitHub allow collaborators to review and give 
# feedback. Once approved, you can merge the changes into the official project
# on the main branch.

# When creating pull requests, it's imperative that you include as much relevant
# detail in the description as possible in order to save review time. Also, you 
# don't want to submit a pull request with 50 files containing a plethora of 
# changes. Instead, stick to smaller-sized pull requests.

# While reviewing, it's important to be constructive with feedback and be precise
# about what needs to be changed. Here are a few best practices:
#     1. Don't only comment on what should be changed, but why it should be 
#        changed
#     2. Be as clear as possible with your comments and make sure to be clear
#        as to what to modify
#     3. Look at the bigger picture and try to spot potential errors. 

# Once all the feedback is added, collaborators can click on "submit review" and
# wait for a response. If all goes well, the pull request will eventually be 
# merged into main.

### Deleting a Branch ###

# Once changes are merged, in order to keep things organized and managed, it's 
# imperative to only keep active branches and delete the closed ones. 

