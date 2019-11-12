
# omim

<!-- badges: start -->
<!-- badges: end -->

This package contains the `omim` datasets. It accompanies a workshop-style class that provides an
introduction to the emerging field of Data Science in R, including data
analysis and visualization, with a particular focus on its utility for
biological insight.

## Installation

You **cannot** yet install the released version of tidybiology from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("omim")
```

So in the meantime, use the development version from
[GitHub](https://github.com/hirscheylab/omim) with:

``` r
# install.packages("devtools")
devtools::install_github("hirscheylab/omim")
```


## Example

This is how to take a `glimpse` into the omim datasets:

``` r
library(omim)
glimpse(omim_genemap)
glimpse(omim_mimtitles)
glimpse(omim_morbidmap)
```
