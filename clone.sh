#!/bin/bash
git init
touch README.md
git add .
git commit -m "initial commit"
git remote add origin ssh://git@localhost:2222/gitea_admin/platform.git
git push -u origin master