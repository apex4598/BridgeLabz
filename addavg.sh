	No1=$(( $RANDOM % 100 ))

echo "No1 : "$No1

    	No2=$(( $RANDOM % 100 ))

echo "No2 : "$No2


	No3=$(( $RANDOM % 100 ))

echo "No3 : "$No3


	No4=$(( $RANDOM % 100 ))

echo "No4 : "$No4


	No5=$(( $RANDOM % 100 ))

echo "No5 : "$No5

    add=$(expr $No1 + $No2 + $No3 + $No4 + $No5)     #expr Expression or Options
    
echo "Addition :" $add

n=5
	avg=$(expr $add / $n)




echo "Average :" $avg

