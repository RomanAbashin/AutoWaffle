AutoWaffle 0.1
================

About AutoWaffle
----------------

AutoWaffle is an R library that takes away the pain of creating complex plots with waffle and iron.

The Problem
-----------

You can include R code in the document as follows:

``` r
summary(cars)
```

    ##      speed           dist       
    ##  Min.   : 4.0   Min.   :  2.00  
    ##  1st Qu.:12.0   1st Qu.: 26.00  
    ##  Median :15.0   Median : 36.00  
    ##  Mean   :15.4   Mean   : 42.98  
    ##  3rd Qu.:19.0   3rd Qu.: 56.00  
    ##  Max.   :25.0   Max.   :120.00

The Solution
------------

1.  AutoWaffle permits the usage of tables, so that the user does not have to break up their dataframes.
2.  Furthermore, AutoWaffle automatically calculates padding so that all waffle plots are the same size.

![](README_files/figure-markdown_github/pressure-1.png)
