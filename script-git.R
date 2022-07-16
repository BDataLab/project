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

