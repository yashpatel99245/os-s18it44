echo "Enter the number"
read n
f=1
while [ $n -gt 0 ]
dc
        f=`expr $f \* $n`
        n=`expr $n - 1`
done 
echo $f 
