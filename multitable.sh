read -p "Enter the num : " number
i=1
while [ $i -le 10 ]
do
res=`expr $i \* $number`
echo "$number * $i =$res"
((++i))
done
