
echo "Welcome to Arithmatic Computation and Sorting Program";

read -p "Enter the value of a: " a; 
read -p "Enter the value of b: " b; 
read -p "Enter the value of c: " c;

expr[0]=$(($a+$b*$c)); #UC2
expr[1]=$(($a*$b+$c)); #UC3
expr[2]=$(($c+$a/$b)); #UC4
expr[3]=$(($a%$b+$c)); #UC5

echo ${expr[@]};
