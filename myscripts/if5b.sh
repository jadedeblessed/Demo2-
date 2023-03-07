if (( $1 -gt $2)) &(( $1 -gt $3   ))
then
echo sell to customer1

elif (( $2 -gt $1 & $2 -gt $3   ))
then
echo sell to customer2

elif (( $3 -gt $1 & $3 -gt $2   ))
then
echo sell to customer3
fi


