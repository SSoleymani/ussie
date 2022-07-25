
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ussie

<!-- badges: start -->

[![R-CMD-check](https://github.com/SSoleymani/ussie/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/SSoleymani/ussie/actions/workflows/R-CMD-check.yaml)
[![test-coverage](https://github.com/SSoleymani/ussie/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/SSoleymani/ussie/actions/workflows/test-coverage.yaml)
<!-- badges: end -->

The goal of ussie is to to create a sample package to work with European
football data.

## Installation

You can install the development version of ussie from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("SSoleymani/ussie")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ussie)
#> Warning: replacing previous import 'lifecycle::last_warnings' by
#> 'rlang::last_warnings' when loading 'tibble'
italy <- uss_make_matches(engsoccerdata::italy, "italy")
```
