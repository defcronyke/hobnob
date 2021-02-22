#!/bin/bash

cd libnov && \
git add . && \
git commit -m "$@" && \
git push

cd ../nov && \
git add . && \
git commit -m "$@" && \
git push

cd .. && \
git add . && \
git commit -m "$@" && \
git push
