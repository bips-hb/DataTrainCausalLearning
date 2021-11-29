#' Installs pcalg and bnlearn
#'
#' @export
#'
#' @examples
#' install_the_rest()
install_the_rest <- function(){
  if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

  BiocManager::install("graph")
  BiocManager::install("RBGL")
  BiocManager::install("Rgraphviz")

  install.packages(c("pcalg", "bnlearn", "kpcalg", "gRbase"))
}
