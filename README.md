# Data train course "Causal Learning" (Nov 2025) Uni Bremen

Practicals for the Data Train Course ["Causal learning" 2023 (V Didelez)](https://www.bremen-research.de/data-train/courses/course-details?event_id=119)


## Install the following programs **before** the course:

If you use your own machine, ensure you have R v4.0.0 or higher. 
**Windows users, please make sure that rtools is installed on your computer!** 
(https://cran.r-project.org/bin/windows/Rtools/)



## Package installation
Please use the R package `pak` to install the packages. It automatically 
chooses the right platform like, e.g., CRAN, Bioconductor, also for 
dependency packages.

```R
# Install the following R packages within R/RStudio (please keep the order)

install.packages(c("pak"))
library(pak)
```

To install the course R-package from github, simply type:
```R
pak::pkg_install("bips-hb/DataTrainCausalLearning")

# load the package.
library(DataTrainCausalLearning)

# install all other packages that are needed within the course
install_more()
```


## Practicals

Open the folder with all practicals:
```R
show_practicals()
```

