#!/bin/bash
# realtor selling a property
echo "How much is customer1 offering?"
read offer1
echo "How much is customer2 offering?"
read offer2
if [ $offer1 -gt $offer2 ]
then
echo "Customer1 has a better offer"
echo "Sell to Customer1"

elif [ $offer1 -lt $offer2 ]
then
echo "Customer2 offer is better"
echo "Sell to Customer2"

else
echo "We have a tie of $offer1"
echo "Request for an increase and choose the best possible offer"
fi

