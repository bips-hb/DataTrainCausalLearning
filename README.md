# DataTrainCausalLearning
Practicals for the Data Train Course ["Causal learning" 2023 (V Didelez)](https://www.bremen-research.de/data-train/courses/course-details?event_id=49)

## Installation
Install the following programs **before** the course:

- R version [4.3.2](https://cran.r-project.org)
- Windows user needs also to install [RTools4.3](https://cran.r-project.org/bin/windows/Rtools/rtools43/rtools.html)
- We recommend to download [RStudio](https://posit.co/download/rstudio-desktop/)

```R
# Install the following R packages within R/RStudio (please keep the order)

install.packages(c("remotes", "BiocManager"))
BiocManager::install("graph")
BiocManager::install("RBGL")
BiocManager::install("Rgraphviz")

# now install our course package
remotes::install_github("bips-hb/DataTrainCausalLearning", build_vignettes = TRUE)

# ... building the vignettes will aso take a while.... please be patient.

library(DataTrainCausalLearning)
```
