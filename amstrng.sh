echo "enter the number"
read a
case $a in
1) echo "enter the number"
read n
sd=0
rev=0
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
rev=$(( $rev * 10 + $sd ))
n=$(( $n / 10 ))
done
echo "rev of the given number is $rev";;
2) echo "enter the number"
read c
x=$c
sum=0
r=0
n=0
while [ $x -gt 0 ]
do
r=` expr $x % 10 `
n=` expr $r \ $r\ $r `
sum=` expr $sum + $n `
x=` expr $x / 10 `
done
if [ $sum -eq $c  ]
then
echo "number is amstrong"
else
echo "number is not amstrong"
fi;;
esac
