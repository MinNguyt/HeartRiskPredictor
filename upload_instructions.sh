#!/bin/bash
# Replace remote URL and run to push to GitHub
git init
git add .
git commit -m "Initial commit: flood forecasting demo (Hanoi synthetic dataset)"
git branch -M main
# set remote below, e.g.:
# git remote add origin https://github.com/<your-username>/<repo-name>.git
# then:
# git push -u origin main
echo "Edit the git remote in this script or run the git remote add command shown in README."
