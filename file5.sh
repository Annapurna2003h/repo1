#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a)echo "enter the numbers"
		read a b
		sum=`expr $a + $b`
		echo "sum:$sum"
		;;
	b)echo "enter the numbers"
                read a b
                sub=`expr $a - $b`
                echo "sub:$sub"
                ;;
	c)echo "enter the numbers"
                read a b
                multi=`expr $a \* $b`
                echo "multi:$multi"
                ;;
	d)echo "enter the numbers"
                read a b
                divide=`expr $a / $b`
                echo "divide:$divide"
                ;;
	*)echo "enter the valid choice"
		;;
		esac
		
