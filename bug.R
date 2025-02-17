```r
# This R code attempts to perform a calculation that may lead to an unexpected result due to integer overflow.

large_number <- 2^53 + 1
result <- large_number * 2
print(result) # Expected: 2^54 + 2, Actual: 2^54
```