\name{tcgadisc}
\alias{tcgadisc}
\docType{data}
\title{
The Cancer Genome Atlas's Study of Head and Neck Squamous Cell Carcinoma
}
\description{
The Cancer Genome Atlas (TCGA, https://www.cancer.gov/tcga), a landmark cancer genomics program, molecularly characterized over 20,000 primary cancer and matched normal samples spanning 33 cancer types.
}
\usage{data("tcgadisc")}
\format{
  A data frame with 362 observations on the following 8 variables.
  \describe{
    \item{\code{BAX}}{a numeric vector}
    \item{\code{CDKN2A}}{a numeric vector}
    \item{\code{CDKN1A}}{a numeric vector}
    \item{\code{HMGA2}}{a numeric vector}
    \item{\code{MDM2}}{a numeric vector}
    \item{\code{SERPINE1}}{a numeric vector}
    \item{\code{THBS1}}{a numeric vector}
    \item{\code{CDK6}}{a numeric vector}
  }
}

\source{
https://portal.gdc.cancer.gov/projects/TCGA-HNSC}
\references{
The Cancer Genome Atlas Network. Comprehensive genomic characterization of head and neck squamous cell carcinomas. Nature 517, 576–582 (2015).
}
\examples{
data(tcgadisc)
plot(tcgadisc)
}
\keyword{datasets}
