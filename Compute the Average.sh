read tst
i=0
sum=0
while [[ $i -lt $tst ]]; do
    read n
    ((sum += n))
    ((i += 1))
done
printf "%.3f" $(echo $sum/$tst | bc -l)
