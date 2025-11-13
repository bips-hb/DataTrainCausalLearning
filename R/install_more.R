#' Install all necessary packages
#' @importFrom pak pkg_install
#' @export
#'
#' @examples
#' \dontrun{
#' install_more()
#' }
install_more <- function(){
  
  # if (!requireNamespace("pak", quietly = TRUE)) {
  #   install.packages("pak")
  #   }
  # 
  # library(pak)
  
  pkg_install(c("AIPW", "bnlearn", "cobalt", "comets","dagitty", "dplyr",
                "GeneralisedCovarianceMeasure", "ggplot2", "gRbase",
                "ipw", "pcalg", "sandwich", "stdReg","SuperLearner",
                "survey", "tools"))
  pkg_install(("ericstrobl/RCIT"))
}
