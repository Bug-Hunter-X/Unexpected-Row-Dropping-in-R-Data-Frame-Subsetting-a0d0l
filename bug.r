```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(TRUE, FALSE, TRUE, TRUE, FALSE))

subset <- data[data$b == TRUE, ]

print(subset)
```