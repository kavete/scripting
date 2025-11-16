my_function() {
  echo "Hello bash"
}

my_function

greet() {
  local name=$1
  echo "Hello $name"
}

greet "Elizabeth"

add() {
  local sum=$(($1 + $2))
  echo $sum
}

result=$(add 5 4)

echo "The sum is $result"

my_packages=("zsh" "hyprland" "uwsm" "vivaldi")

echo ${my_packages[0]}

my_packages[1]="ashell"

echo ${my_packages[1]}
