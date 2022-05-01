min=1
    max=6
    number=$(expr $min + $RANDOM % $max)     #expr Expression or Options
    echo $number
