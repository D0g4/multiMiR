# multiMiR  

[![Build Status](https://travis-ci.org/KechrisLab/multiMiR.svg?branch=master)](https://travis-ci.org/KechrisLab/multiMiR)
[![codecov](https://codecov.io/gh/KechrisLab/multiMiR/branch/master/graph/badge.svg)](https://codecov.io/gh/KechrisLab/multiMiR)
[![biocdownloads](https://bioconductor.org/shields/downloads/multiMiR.svg)](https://bioconductor.org/shields/downloads/multiMiR.svg)
[![inBioc](https://bioconductor.org/shields/years-in-bioc/multiMiR.svg)](https://bioconductor.org/packages/release/bioc/html/multiMiR.html)
---

The [*multiMiR* web server](http://multimir.org) hosts a
database containing miRNA-target interactions from external databases. The
package *multiMiR* provides functions to communicate with the *multiMiR* web
server and its database. 

Note this repository is where active development occurs (think 'nightly'
builds).  The recommended release and devel versions are available via
Bioconductor (as of Bioconductor 3.6).

```{r}
# To install multiMiR, use BiocManager::install()
if (!requireNamespace("BiocManager", quietly=TRUE))
    install.packages("BiocManager")
BiocManager::install()
BiocManager::install("multiMiR")
```

Terminology used in package:
- *sql components*: SELECT or FROM or ON or WHERE... etc. (mmsql\_components class)
- *sql features*: specific to this DB and the options used to generate meaningful
  queries (i.e. mirna; conserved; table type: validated, predicted; etc.)
- *sql*: a complete sql statement (mmsql class)
- *query*: table result of sql statement (mmquery class), class includes sql
  statement and parts.

