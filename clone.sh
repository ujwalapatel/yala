#!/bin/bash
git add .
git commit -m "initial commit"
git remote add gitea ssh://git@localhost:2222/gitea_admin/bitbucket.git
git push -u origin master