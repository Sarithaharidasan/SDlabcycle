read -p "Enter 20 numbers " input
sum=0
for i in ${input[@]}
do
sum=` expr $sum + $i `
done
echo "The sum of 20 number is : " $sum
