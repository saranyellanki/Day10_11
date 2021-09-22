#Winner of the Flip Coin Simulator 

countHead=0
countTail=0
while (($countHead<21 && $countTail<21))
do
    random=$((RANDOM%2))
    if [ $random == 0 ]
    then
	countHead=$((countHead+1))
    else
	countTail=$((countTail+1))
    fi
done
echo "Number of Heads : $countHead"
echo "Number of Tails : $countTail"

if [ $countHead>$countTail ]
then 
    echo "Head won by $((countHead-countTail))"
else
    echo "Tail won by $((countTail-countHead))"
fi
	
   