num=15

if [ $num -gt 10 ]; then
  echo "Number is greater than 10"
elif [ $num -eq 10 ]; then
  echo "Number is equal to 10"
else
  echo "Number is less than 10"
fi

# Loops

for i in {1..5}; do
  echo "Iteration $i"
done

# While Loops

count=1

while [ $count -lt 5 ]; do
  echo "Count is $count"
  ((count++))
done

# until Loops

until [ $count -gt 5 ]; do
  echo "Count is $count"
  ((count++))
done

# break and continue

for i in {1..5}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Number $i"

  if [ $i -eq 4 ]; then
    break
  fi
done
