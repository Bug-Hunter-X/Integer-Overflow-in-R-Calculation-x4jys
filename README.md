# Integer Overflow Bug in R

This repository demonstrates a common numerical error in R: integer overflow.  When performing calculations involving very large integers, R's default integer representation can overflow, leading to inaccurate results. This can be especially problematic in computationally intensive tasks or when dealing with data sets containing large numbers.

The `bug.R` file shows a simple example of this issue.  The `bugSolution.R` file provides a solution illustrating how to mitigate integer overflow using appropriate data types (e.g., `numeric`).