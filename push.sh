rm -rf *
cp -r /sd/Website/homepage/s* .
cp -r /sd/Website/homepage/i* .
cp -r /sd/Website/homepage/r* .
git add .
git commit -m "update"
git pull --rebase origin main
git push -u origin main
