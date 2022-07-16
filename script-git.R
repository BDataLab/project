# Project First, create github repository from RStudio

install.packages("usethis")
library(usethis)

use_git_config(user.name = "BDataLab", user.email = "businessdatalab@gmail.com")
git_vaccinate()

usethis::use_git()
# ✔ Setting active project to '/cloud/project'
# ✔ Initialising Git repo
# ✔ Adding '.Rproj.user', '.Rhistory', '.Rdata', '.httr-oauth', '.DS_Store' to '.gitignore'
# There are 3 uncommitted files:
#   * '.gitignore'
# * 'project.Rproj'
# * 'script-git.R'
# Is it ok to commit them?
#   
#   1: Negative
# 2: Not now
# 3: For sure
# Selection: 3

# ✔ Adding files
# ✔ Making a commit with message 'Initial commit'

create_github_token() #takes you to the github account on the web

gitcreds::gitcreds_set()
#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
# Enter password or token: ghp_V0wsMNoda8pLTe3QqKZY34d1nB
# -> Adding new credentials...
# -> Removing credetials from cache...
# -> Done.


usethis::use_github()
# There are uncommitted changes and we're about to create and push to a new GitHub repo
# Do you want to proceed anyway?
# 
# 1: For sure
# 2: Nope
# 3: No way
# 
# Selection: 1
# ✔ Creating GitHub repository 'BDataLab/project'
# ✔ Setting remote 'origin' to 'https://github.com/BDataLab/project.git'
# ✔ Pushing 'master' branch to GitHub and setting 'origin/master' as upstream branch
# ✔ Opening URL 'https://github.com/BDataLab/project'



