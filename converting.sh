for file in `ls *.*`;
do
foldername=`echo $file | awk -F. '{print $1}'`;
if [ -d $foldername]
then
rm -r $foldername;
fi
echo $foldername;
mkdir $foldername;
cp $file $foldername;
done
