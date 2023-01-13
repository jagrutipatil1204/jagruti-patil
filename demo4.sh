

for file in `ls *.txt`;
do
a=`echo $file | awk -F. '{print $1}'`;
if [ -d $a ]
then
echo "folder allready exist";
else
mkdir $a;
fi
done  
