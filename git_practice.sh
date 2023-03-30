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

