#!/bin/bash

#git checkout main
git remote add upstream https://github.com/danny-avila/LibreChat.git
git remote -v
git fetch upstream
git merge upstream/main --no-edit

