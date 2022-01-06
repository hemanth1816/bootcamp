	

result=0
read -p "Enter X Value Here " x
read -p "Enter Y Value Here " y
echo "Please Select Any One Of Arithmetic Operation"
echo "1.Add 2.Sub 3.Multiply 4.Division"
read operation

          function logic() {

              if [ $3 -eq 1 ]
              then
                  result=$(($1+$2))
              elif [ $3 -eq 2 ]
              then
                  result=$(($1-$2))
              elif [ $3 -eq 3 ]
              then
                  result=$(($1*$2))
              elif [ $3 -eq 4 ]
              then
                  result=$(($1/$2))
              else
                  echo "Invalid Input, Please check Again :("
              fi

           }

           logic $x $y $operation
echo "Thanks For Selecting Arithmetic Operation :)"
echo "Output is $result