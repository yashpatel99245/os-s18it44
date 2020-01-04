echo "enter the marks of 3 sub"
read n1
read n2
read n3
total=`expr $n1 + $n2 + $n3`
echo $total
per=`expr $total / 3`
echo $per
if [ $per -gt 80 ]
then
     echo"First Class"
else
     if [ $per -gt 65 ]
then 
     echo "Second Class"
else
     echo "Third Class"
fi
fi

