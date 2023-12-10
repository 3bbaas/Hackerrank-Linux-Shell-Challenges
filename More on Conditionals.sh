read d1
read d2
read d3

if [ "$d1" -eq "$d2" ] && [ "$d2" -eq "$d3" ]; then
    echo "EQUILATERAL"
elif [ "$d1" -eq "$d2" ] || [ "$d1" -eq "$d3" ] || [ "$d2" -eq "$d3" ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
