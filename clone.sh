#!/bin/bash
git clone ssh://git@at.mavenir.com:7999/mwp/cicd-platform.git
cd cicd-platform
git remote add gitea ssh://git@localhost:2222/gitea_admin/gitea.git
git add .
git commit -m "initial commit"
git push -u gitea master -f