1+1
2+2

5+5

install.packages("gitcreds")
install.packages("gh")


library(gitcreds)
library(gh)

gitcreds:: gitcreds_set()

gh:: gh_whoami()
