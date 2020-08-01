
# mmr

`mmr` provides simple helpers for matrix multiplication on
`data.frame`s. These allow for more concise code during low level
mathematical operations, and help ensure code is more easily read,
understood, and serviced.

``` r
# install.packages("mmr")
library(mmr)
```

### Matrix Multiplication on `data.frame`s

`mm()` accepts two data.frame’s and returns their matrix product:

``` r
x <- data.frame(a=c(1,2,3), b=c(5,6,7))
y <- c(2,2)
mm(x, y)
```

    ##   V1
    ## 1 12
    ## 2 16
    ## 3 20

`%mm%` offers the same functionality in infix form:

``` r
x <- data.frame(a=c(1,2,3), b=c(5,6,7))
y <- c(2,2)
x %mm% y
```

    ##   V1
    ## 1 12
    ## 2 16
    ## 3 20
