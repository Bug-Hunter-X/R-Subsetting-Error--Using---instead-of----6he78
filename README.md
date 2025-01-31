# R Subsetting Error: Using = instead of ==

This repository demonstrates a common error in R when subsetting data frames: using the assignment operator `=` instead of the comparison operator `==`.  The provided code shows the erroneous code and its corrected version.

The error arises because `=` assigns a value, while `==` checks for equality.  In subsetting, we need to check for equality to select rows based on a condition.  Using `=` will assign the value to the variable and the result is unexpected.

The solution illustrates the correct use of `==` to subset data frames correctly.
