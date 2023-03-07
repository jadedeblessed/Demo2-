#!/bin/bash
<<boy
# Arg1 is name of the candidate, arg2 is the amount of votes and arg3 is the number of locatio.
boy


if (( $# == 3 ))
then
echo "You are authenticated"
echo $1 got `expr $2 \* $3 ` votes
else
echo "Please, run script with 3 arguments"
fi
