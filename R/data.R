#' Rotterdam data set on breast cancer
#'
#' The rotterdam data set includes 2982 primary breast cancers patients whose
#' data whose records were included in the Rotterdam tumor bank. We generated
#' the synthetic outcome ‘qol’ (health related quality of life, continuous measure)
#' based on the existing data.
#'
#' @docType data
#'
#' @usage data(bcrot)
#'
#' @format A A data frame with 2982 observations on the following 6 variables:
#' \describe{
#'   \item{hormon}{hormonal treatment (0=no, 1=yes)}
#'   \item{age}{age at diagnosis}
#'   \item{nodes}{number of positive lymph nodes}
#'   \item{enodes}{exp(-0.12 * nodes)}
#'   \item{pr_1}{progestorone receptors (fmol/l), transformed: log(pr + 1)}
#'   \item{qol}{health realted quality of life}
#' }
#' @source \url{https://www.pclambert.net/data/rott2b.dta}
"bcrot"



#' The Cancer Genome Atlas's Study of Head and Neck Squamous Cell Carcinoma
#'
#' The Cancer Genome Atlas (TCGA, https://www.cancer.gov/tcga), a landmark cancer
#' genomics program, molecularly characterized over 20,000 primary cancer and
#' matched normal samples spanning 33 cancer types.
#'
#' @docType data
#'
#' @usage data(tcgas)
#' @usage data(tcgadisc)
#'
#' @format  A data frame with 362 observations on the following 8 variables:
#' \describe{
#'   \item{BAX}{a numeric or discretized vector}
#'   \item{CDKN2A}{a numeric or discretized vector}
#'   \item{CDKN1A}{a numeric or discretized vector}
#'   \item{HMGA2}{a numeric or discretized vector}
#'   \item{MDM2}{a numeric or discretized vector}
#'   \item{SERPINE1}{a numeric or discretized vector}
#'   \item{THBS1}{a numeric or discretized vector}
#'   \item{CDK6}{a numeric or discretized vector}
#' }
#'
#' @source \url{https://portal.gdc.cancer.gov/projects/TCGA-HNSC}
#' @references The Cancer Genome Atlas Network. Comprehensive genomic
#' characterization of head and neck squamous cell carcinomas. Nature 517, 576–582 (2015).
"tcgas"


#' The Cancer Genome Atlas's Study of Head and Neck Squamous Cell Carcinoma
#'
#' The Cancer Genome Atlas (TCGA, https://www.cancer.gov/tcga), a landmark cancer
#' genomics program, molecularly characterized over 20,000 primary cancer and
#' matched normal samples spanning 33 cancer types.
#'
#' @docType data
#'
#' @usage data(tcgadisc)
#'
#' @format  A data frame with 362 observations on the following 8 variables:
#' \describe{
#'   \item{BAX}{a numeric or discretized vector}
#'   \item{CDKN2A}{a numeric or discretized vector}
#'   \item{CDKN1A}{a numeric or discretized vector}
#'   \item{HMGA2}{a numeric or discretized vector}
#'   \item{MDM2}{a numeric or discretized vector}
#'   \item{SERPINE1}{a numeric or discretized vector}
#'   \item{THBS1}{a numeric or discretized vector}
#'   \item{CDK6}{a numeric or discretized vector}
#' }
#'
#' @source \url{https://portal.gdc.cancer.gov/projects/TCGA-HNSC}
#' @references The Cancer Genome Atlas Network. Comprehensive genomic
#' characterization of head and neck squamous cell carcinomas. Nature 517, 576–582 (2015).
"tcgadisc"
