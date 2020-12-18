#!/bin/bash
git init
git add .
git commit -m "initial commit"
git remote add origin ssh://git@localhost:8081/gitea_admin/platform.git
git push -u origin master