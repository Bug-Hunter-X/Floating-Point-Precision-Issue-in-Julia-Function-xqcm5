# Julia Floating Point Precision Bug

This repository demonstrates a subtle bug in a Julia function related to floating-point precision. The function aims to square the input, but unexpected behavior arises when dealing with numbers very close to zero.

## Bug Description
The `my_function` calculates the square of a number.  However, due to the limitations of floating-point representation, numbers extremely close to zero might not correctly trigger the `elseif x == 0` condition, leading to an incorrect result.

## Solution
The solution addresses this by using a tolerance range around zero instead of direct equality checking for zero.