#!/bin/bash
# Commit and push all project git repos.

hobnob_commit_push() {
  msg="$@"

  cd libhob
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd hob
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd libhov
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd hov
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd libnob
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd nob
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd libnov
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd nov
  git add .
  git commit -m "$msg" && \
  git push
  cd ..

  cd pynov
  git add .
  git commit -m "$msg" && \
  git push
  cd ..  

  git add .
  git commit -m "$msg" && \
  git push
}

hobnob_commit_push "$@"
