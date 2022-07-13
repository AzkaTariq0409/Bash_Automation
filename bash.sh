git add .
git commit -m "Commits every file in directory"
echo "Do you want to push this branch? Y/YES/Yes to Coninue"
read ack
if [ $ack=='Y' ] || [ $ack=='YES' ] || [ $ack=='Yes' ]
then
git push origin BranchA
else
echo "BRANCH WAS NOT PUSHED"
fi