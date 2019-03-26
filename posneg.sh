echo " enter a number "
read a
if [ $a -it 0 ]
then
echo " number is negative "
elif [ $a -gt 0 ]
then
echo " number is positive "
else
echo " neither positive not negative "
fi
