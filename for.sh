for num in {1..100}
do
  echo "$num"
done

echo "**************"
 
for((i=1; i<=100; i++))
do
  echo "$i"
done
echo "*************"

for num in {10..0..1}
do 
  echo "$num"
done
echo "decrement order"
echo "**************"
 
i=1;  
for (( ; ; ))  
do  
sleep 1s  
echo "Current Number: $((i++))"  
done  