#! /bin/bash

echo "HELLO BASH"

#redirect to a file
echo "HELLO BASH" > file.txt

#conditional statements

count=10

if [ $count -eq 8 ]
then
  echo "the condition is true"
else
  echo "the condition is false"
fi

#loops

number=1

while [ $number -lt 10 ]
do
  echo "$number"
  number=$((number + 1))
done


number=1

until [ $number -ge 10 ]
do
  echo $number
  number=$((number + 1))
done

#script input

message = "Hello Linux"
export message
secondscript.sh

#function
function funcName()
{
    echo "this is new function"
}

funcName






