
#!/bin/bash


#checking eligibility

echo "enter your age "
read age
limit=18 

if [ "$age" -lt "$limit" ]
then
   echo "You are not elgibile for voting"
else
   echo "You are elgibile for voting" 
fi
