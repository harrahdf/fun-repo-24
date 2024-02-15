## Stuff done in Git to create this R file ----

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001
#$ git config --global user.email
#h.friedlander@uq.net.au

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001
#$ mkdir fun-repo-24

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001
#$ cd fun-repo-24

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24
#$ ls

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24
#$ git status
#fatal: not a git repository (or any of the parent directories): .git

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24
#$ git init
#Initialized empty Git repository in C:/Users/harra/OneDrive - The University of Queensland/QBIO7001/fun-repo-24/.git/
  
#  harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$ ls -a
#./  ../  .git/
  
#  harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$ git status
#On branch master

#No commits yet

#nothing to commit (create/copy files and use "git add" to track)

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$ touch master_code.R

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$ start master_code.R

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$

  
## Done in git to commit code ----

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
# git add .

#harra@HarrahDF MINGW64 ~/OneDrive - The University of Queensland/QBIO7001/fun-repo-24 (master)
#$ git commit -m "add new r script which will be the main master code"

library(tidyverse)
library(boilrdata)


marsupialsTibble <- as_tibble(marsupials)
