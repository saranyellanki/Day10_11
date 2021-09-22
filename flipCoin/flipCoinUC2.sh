echo "Enter the number of times looping should be done"
read num


countHead=0
countTail=0
for ((i=0; i<num; i++))
do
    random=$((RANDOM%2))
    if [ $random == 0 ]
    then
	countHead=$((countHead+1))
        echo "Heads"

    else
	countTail=$((countTail+1))
        echo "Tails"
    fi
done
echo "Number of Heads : $countHead"
echo "Number of Tails : $countTail"
