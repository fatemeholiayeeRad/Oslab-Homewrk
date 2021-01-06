#!/bin/bash
echo please enter your age:
read age
echo if you have aletter read letter
read letter 
if [ $age  -gt 18 ]
then 
    echo You may go to the party.
    break
elif [ $age  -lt 18 ]
then
  if [ $letter == 'yes' ] 
  then
      echo You may go to the party but be back before midnight.
else
   echo You may not go to the party.
  fi
fi
