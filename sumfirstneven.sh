i=1
sum=0
echo "Enter the limit:"
read n
while [ $i -le $n ]
do
	sum=$((sum + (2 * i)))
	i=$((i + 1))
done
echo "SUM=$sum"
