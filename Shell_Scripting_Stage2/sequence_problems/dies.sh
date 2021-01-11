#!  /bin/bash -x

dies=$((RANDOM%6+1))
dies1=$((RANDOM%6+1))

dies2=$(( $dies + $dies1 ))

echo" the addition of two random dies number are :$dies2 "


