

if [ -e  $1 ]
 then 
	
	if [ -f $1 ]
	then 
		echo "c'est un fichier "
	
	else
		echo "c'est un repertoire"
		
		fi 
	

else 
	
		echo "ca n'existe pas "
	
 fi