#! /bin/bash
echo "Hello Bash"
echo "Hello Again!"

name="Nyigga"

echo "Hello $name"

number=42

echo "BC: $number $name"
echo "Environment path $PATH"

sayHello() {
    local name="Nikka"
    echo "Hello $name"
}

sayHello

#concatenation
first_name="John "
second_name="Doe"

full_name=$first_name$second_name

echo $full_name

#Arithmetic

number1=23
number2=54

sum=$((number1+number2))

echo $sum

product=$((number1 * number2))

echo $product

cars=("Volvo" "BMW" "Benz" "Ford")

for car in "${cars[@]}"; do
    echo $car
done

#Associative arrays

declare -A colors

colors[apple]="red"
colors[banana]="yellow"
colors[orange]="orange"

echo ${colors[apple]}

