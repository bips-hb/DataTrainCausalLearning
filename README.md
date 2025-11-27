# Data train course "Causal Learning" (Nov 2025) Uni Bremen

Practicals for the Data Train Course ["Causal learning" 2025 (V Didelez)](https://www.bremen-research.de/data-train/courses/course-details?event_id=119)


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

install.packages("pak")
library(pak)

# Install a package from github, which we will need in Part 3
pkg_install("github::ericstrobl/RCIT")

# if you need a github personal access token (PAT) in order to install the package
# scroll down - there is a how to.


```

To install the course R-package from github, simply type:
```R
pkg_install("github::bips-hb/DataTrainCausalLearning")

# load the package.
library(DataTrainCausalLearning)

# install all other packages that are needed within the course
install_more()
```


## Practicals

To open the practicals in your PDF reader, type
```R
openPDF("Practical_part1_2025.pdf")
openPDF("Practical_part2_2025.pdf")   
openPDF("Practical_part3_2025.pdf")   
```

## Code
To open the code, type
```R
openCode("Causal2_code.html")
````


## Download R-Packages from Github

### 1. Generate a Personal Access Token (PAT)

 + Go to **[GitHub → Settings → Developer Settings → Personal Access Tokens → Tokens (classic)]**.
 + Click **"Generate new token"**.
 + Give it a name (e.g., `R Pak Token`).
 + Select scopes:
   - For most R packages: `repo` and `read:packages` are enough.
 + Click **Generate token**.
 + **Copy the token** immediately — you won’t see it again.


### 2a. Set the PAT in R temporarily
  This works for the current R session:
```R
 Sys.setenv(GITHUB_PAT = "your_personal_access_token_here")
```


### 2b. Set the PAT permanently

```R
 install.packages("usethis")  # if not already installed
 usethis::edit_r_environ()
```

  + This opens the `.Renviron` file.
  + Add a line:

```R
GITHUB_PAT=your_personal_access_token_here
```

  + Save the file and restart R.
  + Now all GitHub installs will automatically use this PAT.

### 3. Restart R

Restart R try again to install from github

```R
library(pak)
pak::pkg_install("github::ericstrobl/RCIT")
```

## Download binary R-Packages

Download the ZIP-files and install it directly in RStudio over 
Tools → Install Packages ...  → Install from Package Archive File → upload ZIP file

Download the files from here:\
[RCIT](https://srvmail.bips.eu/ajax/share/08a16ece0df4e8f28a16ec4df4e44cc8b5f70f815cb90298/1/8/ODk2/ODk2LzE2ODgyMw)\
[DataTrainCausalLearning](https://srvmail.bips.eu/ajax/share/091426250519a9f5914262f519a548d18694050cb8803bca/1/8/ODk2/ODk2LzE2ODgyMg)
