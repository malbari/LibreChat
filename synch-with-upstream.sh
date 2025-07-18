#!/bin/bash

git checkout main
git fetch upstream
git merge upstream/main --no-edit
git push origin main

