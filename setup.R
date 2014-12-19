library(slidify)

# loome ettekande
# setwd("~/Dropbox/Onkobioloogia/")
# author("Signaalirajad")

setwd("~/Dropbox/Onkobioloogia/Signaalirajad/")
slidify("index.Rmd")
browseURL("index.html")
# tee githubis sama nimega tühi repo enne publitseerimist
publish(repo="Signaalirajad", user="tpall")
