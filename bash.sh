echo "ENTER 1ST NUMBER "
read num1
echo "ENTER 2ND NUMBER "
read num2
var=`python file.py $num1 $num2 `
echo ${var}
if [ $var -eq 100 ] || [ $var -gt 100 ]
then
git add .
echo "Enter commit message: "
read commitMessage
git commit -m "$commitMessage"
git push
else
echo "False"
fi