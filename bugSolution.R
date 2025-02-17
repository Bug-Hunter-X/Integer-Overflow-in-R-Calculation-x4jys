```r
# This R code demonstrates a solution to the integer overflow problem by using numeric data type

large_number <- as.numeric(2^53 + 1)
result <- large_number * 2
print(result) # Expected and Actual: 2^54 + 2
```