
<!-- README.md is generated from README.Rmd. Please edit that file -->
powersPackage
=============

**Note** This package was created to serve as Homework 09 for STAT547.

It's abilities are very novice, and serves as an educational tool. It contains the following functions: `square()`,`cube()`,`reciprocal()`,`quadrtc()`.

Package still in progress. So far you can find the cube, sqaure, or reciprocal of numbers, and the root x of a quadratic problem. Graphic functions for the quadratic function has yet to be added.

Installation
------------

You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("farihakhan/powersPackage")
```

Load and run
------------

``` r
library(powersPackage)
```

`square(x, genplot=FALSE)`

`cube(x, genplot=FALSE)`

`reciprocal(x, genplot=FALSE)`

`quadrtc(a,b,c)`

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
x <- negtenvec
reciprocal(x)
#>  [1] -1.0000000 -0.5000000 -0.3333333 -0.2500000 -0.2000000 -0.1666667
#>  [7] -0.1428571 -0.1250000 -0.1111111 -0.1000000
```
