echo "type the number fo files in this  driectory"
read numero1
function nfiles {
polo2=$(ls  | wc -l)
}
nfiles
while [[ $numero1 -ne $polo2 ]]
do
if [[ $numero1 -gt $polo2 ]]
then
echo "ups there are less files in the directory try again with a smaller number"
read numero1
else
echo "ups there are more files in the directory try again with a bigger number"
read numero1
fi
done
echo "you made it"


