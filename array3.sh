#!/bin/bash -x

# To print elements from a particular index.

arr=(prakhar ankit 9 rishab manish abhinav)

echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[@]:2:3}

# To print a Particular element from  a particular range
echo ${arr[0]:1}
echo ${arr[0]:1:3}



