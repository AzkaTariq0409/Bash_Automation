git add .
git commit -m "Commits every file in directory"
echo "Do you want to push this branch?"
read ack
if [ $ack=='Y' ] || [ $ack=='YES' ] || [ $ack=='Yes' ]
then
git push origin BranchA