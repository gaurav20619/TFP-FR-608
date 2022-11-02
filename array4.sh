#!/bin/bash -x

# To count the length of a particular element in Array:

arr=(prakhar ankit 1 rishabh manish abhinav)

echo ${#arr[0]}
echo ${#arr}

# To count Length of Array:

echo ${#arr[@]}
echo ${#arr[*]}




