\name{bcrot}
\alias{bcrot}
\docType{data}
\title{
Rotterdam data set on breast cancer
}
\description{
The rotterdam data set includes 2982 primary breast cancers patients whose data whose records were included in the Rotterdam tumor bank. We generated the synthetic outcome ‘qol’ (health related quality of life, continuous measure) based on the existing data.
}
\usage{data("bcrot")}
\format{
  A data frame with 2982 observations on the following 6 variables.
  \describe{
    \item{\code{hormon}}{hormonal treatment (0=no, 1=yes)}
    \item{\code{age}}{age at diagnosis}
    \item{\code{nodes}}{number of positive lymph nodes}
    \item{\code{enodes}}{exp(-0.12 * nodes)}
    \item{\code{pr_1}}{progestorone receptors (fmol/l), transformed: log(pr + 1)}
    \item{\code{qol}}{health realted quality of life}
  }
}
\source{
https://www.pclambert.net/data/rott2b.dta
}
\examples{
data(bcrot)
}
\keyword{datasets}
