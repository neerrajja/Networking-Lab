echo "enter a number :"
read a
f=1
for((i=1; i<=a; i++))
        {
                f=$((f * i))
        }
echo "The factorial of $a is $f"

