read -p "Enter: " a
result=$((a%2))
if [ $result -eq 1 ]
then
echo "Head"
else
echo "tail"
fi
