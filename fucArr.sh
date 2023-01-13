read -p "Enter : " a
read -p "Enter : " b
function add()
{
z=$(($a+$b))
echo "$z"
}
add $a $b
