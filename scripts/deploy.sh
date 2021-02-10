rm -rf .git
git init
git remote add origin https://qiaoweide.github.io/k2d
git add -A
git commit -m "update packages"
git push --set-upstream origin master --force
