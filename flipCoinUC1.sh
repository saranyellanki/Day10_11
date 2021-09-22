num=$((RANDOM%2))

if [ $num == 0 ]
then
    echo "Heads"
elif [ $num == 1 ]
then
    echo "Tails"
fi
