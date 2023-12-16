# git remote add team9 https://github.com/kpetrauskas92/team9-hackathon-december
git pull origin team9

# Restore the main
git remote -v
git checkout main
# git branch -D team9
# git branch -m team9 main
git branch
git fetch origin
git reset --hard origin/main
git push -f origin main


