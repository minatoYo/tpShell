
count=0

for val in $*
do 
	let count=`expr $count + 1 `

	echo "vous avez entré $val" 
	
done