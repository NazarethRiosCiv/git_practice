# To make a new directory to practice:
mkdir git_practice

# To make the new directory your working directory:
cd git_practice

# To turn the current (empty) directory into a fresh Git repository:
git init

# To create a new README file with sample text:
echo \# Hello Git and GitHub >> README.txt

# To add the new file to the Git staging area:
git add README.md

# To make your first commit with the new README file:
git commit -m "First commit"

# To push the created repository to GitHub (using HTTPS):
git remote add origin https://github.com/rest_of_url/
git push -u origin main

# In git, a remote refers to a remote (cloud) version of the same
# repository, which is typically on a sever somewhere. The origin 
# argument is the default name git gives to a remote server

# The -u (or --set-upstream) flag sets the remote origin as the 
# upstream reference. This allows you to later perform git push
# and git pull commands without having to specify an origin since
# we always want GitHub in this case.

# The -f (or --force) flag stands for force. This will automatically
# overwrite everything in the remote directory. We're using it to 
# overwrite the default README file that GitHub initialized (if you
# don't have it initialized, the -f flag isn't necessart)


 
