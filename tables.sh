
function table ()

{
	num=$1
	for(( i=1; i<=10; i++))
	do
		echo $num "X" $i "=" $((num*i))
	done

}

table 2
echo 
table 4
echo 
table 6
echo 
table 8
echo 
table 10
echo 
