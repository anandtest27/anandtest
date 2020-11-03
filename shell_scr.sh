# Script for commit changes and push to remote repository
git status
git commit -a -m "test"
echo -n " COMMIT Done Successfully "
sleep 2
git push -u origin master
echo -n " PUSH Done Successfully "
