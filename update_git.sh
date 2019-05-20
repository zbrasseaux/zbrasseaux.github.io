echo "Adding new files"
git add /home/jazz/Code/github/gitfolio/zbrasseaux.github.io/*
git commit -m $1
echo "Commit message: $1"
echo "Pushing to master."
git push origin master
echo "Site updated."