# Script for commit changes and push to remote repository
git status
git commit -a -m "test"
echo -e "\n COMMIT Done Successfully \n"
sleep 2
git push -u origin master
echo -e "\n PUSH Done Successfully \n"
