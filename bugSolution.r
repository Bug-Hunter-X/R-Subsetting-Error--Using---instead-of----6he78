```r
# This corrected code uses `==` for comparison, correctly subsetting the data frame.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset_df <- df[df$a == 2, ]

print(subset_df)
```