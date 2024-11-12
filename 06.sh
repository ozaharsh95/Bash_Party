# bash arrays

myArr=("v1" "v2" "v3" "v4" "v5")

# access a single element
echo ${myArr[2]}
echo ${myArr[0]}

# accessing element in rev order
echo ${myArr[-1]}

# Print entire array
echo ${myArr[@]}

# this gives us array length
echo ${#myArr[@]}

# print elements in range
echo "${myArr[@]:1:3}"
