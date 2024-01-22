#! /bin/bash
name1="Opeyemi"
name2="Ogun"
name3="National Open University"
name4="Ingryd Academy"

echo "what your name $name1 !!!"

echo "where are your from $name2 !!!"

echo "Which school do you attend? $name3 !!!"

echo "What tech school do you attend? $name4 !!!"


#! /bin/bash
echo "what is your name"
read name

echo "what your name $name !!!"

echo "where are your from $name !!!"

echo "Which school do you attend? $name !!!"

echo "What tech school do you attend? $name !!!"

#! /bin/bash
name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)
echo "what your name $name !!!"
echo "where are your from $name !!!"
echo "Which school do you attend? $name !!!"
echo "What tech $compliment do you attend? $name !!!"
sleep 3
echo "you are currently log in as $user, todays date is $date and you are currently you in your $whereami directory"


#! /bin/bash
name=$opeyemi
echo "what is your name"
read name

if [ $name ]; then
   echo "$name sounds alright to me"
else
   echo "doesnt sound like anything to me"
fi
