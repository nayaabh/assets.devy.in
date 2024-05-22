#! /usr/bin/bash

export LAST_COMMIT_MESSAGE="AutoSave - $(date +%Y-%m-%d_%H-%M-%S)"

git add -A *
git commit -m "$LAST_COMMIT_MESSAGE"
git push