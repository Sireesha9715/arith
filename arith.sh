a=10
b=15
c=$((a+b))
if [ $c -gt 30 ]
then 
echo "hii am siri."
randomNumberONE=$((RANDOM%3))
randomNumberTWO=$((RANDOM%3))
echo "$((randomNumberONE+randomNumberTWO))"

else
echo " $c "
fi