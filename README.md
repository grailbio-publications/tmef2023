## Overview

This project provides data and code to reproduce the analysis results
presented in Melton et al., 2023. "A Novel Tissue-Free Method to Estimate
Tumor-Derived Cell-Free DNA Abundance Using Tumor Methylation Patterns"

## System Requirements

Follow instructions at https://cran.r-project.org
to install R (version 4.1.2 was used for this analysis). 
This implementation was developed and tested on Ubuntu 20.04.4 LTS.

## Packages and Versions

### Attached Base Packages

stats, graphics, grDevices, utils, datasets, methods and base

### Packages Loaded Via Namespace But Not Attached.

ggtext(v.0.1.1), nlme(v.3.1-155), matrixStats(v.0.61.0), doParallel(v.1.0.16), RColorBrewer(v.1.1-2), tools(v.4.1.2), backports(v.1.4.1), utf8(v.1.2.2), R6(v.2.5.1), DBI(v.1.1.2), BiocGenerics(v.0.40.0), mgcv(v.1.8-38), colorspace(v.2.0-2), GetoptLong(v.1.0.5), withr(v.2.4.3), tidyselect(v.1.1.1), gridExtra(v.2.3), compiler(v.4.1.2), cli(v.3.6.1), gt(v.0.8.0), xml2(v.1.3.3), labeling(v.0.4.2), sass(v.0.4.0), scales(v.1.1.1), survMisc(v.0.5.5), commonmark(v.1.7), stringr(v.1.4.0), digest(v.0.6.29), rmarkdown(v.2.11), tmef2023(v.0.0.1), pkgconfig(v.2.0.3), htmltools(v.0.5.6), labelled(v.2.9.0), fastmap(v.1.1.0), highr(v.0.9), rlang(v.1.1.1), GlobalOptions(v.0.1.2), shape(v.1.4.6), jquerylib(v.0.1.4), farver(v.2.1.0), generics(v.0.1.1), zoo(v.1.8-9), dplyr(v.1.0.8), car(v.3.0-12), magrittr(v.2.0.3), Matrix(v.1.4-0), Rcpp(v.1.0.8), munsell(v.0.5.0), S4Vectors(v.0.32.3), fansi(v.1.0.2), abind(v.1.4-5), lifecycle(v.1.0.3), stringi(v.1.7.6), yaml(v.2.2.2), gtsummary(v.1.5.2), carData(v.3.0-5), MASS(v.7.3-55), grid(v.4.1.2), parallel(v.4.1.2), forcats(v.0.5.1), crayon(v.1.4.2), survminer(v.0.4.9), lattice(v.0.20-45), haven(v.2.4.3), splines(v.4.1.2), gridtext(v.0.1.4), pander(v.0.6.4), circlize(v.0.4.13), hms(v.1.1.1), knitr(v.1.37), ComplexHeatmap(v.2.10.0), pillar(v.1.9.0), ggpubr(v.0.4.0), rjson(v.0.2.21), markdown(v.1.1), ggsignif(v.0.6.3), codetools(v.0.2-18), stats4(v.4.1.2), glue(v.1.6.1), evaluate(v.0.14), data.table(v.1.14.2), broom.helpers(v.1.6.0), png(v.0.1-7), vctrs(v.0.6.3), foreach(v.1.5.1), gtable(v.0.3.0), purrr(v.1.0.1), tidyr(v.1.2.0), km.ci(v.0.5-2), clue(v.0.3-60), assertthat(v.0.2.1), ggplot2(v.3.3.5), xfun(v.0.29), xtable(v.1.8-4), broom(v.0.7.11), rstatix(v.0.7.0), survival(v.3.2-13), tibble(v.3.1.6), iterators(v.1.0.13), IRanges(v.2.28.0), KMsurv(v.0.1-5), cluster(v.2.1.2) and ellipsis(v.0.3.2)

## Data

All data required to reproduce the results are provided in the directory
`data` and are accessible via the R package tmef2023. TSV files with
copies of the data in the rda files are saved in inst/extdata/

## Figure Generation

Figures can be reproduced by rendering the figures.Rmd file found in inst/rmd/.
