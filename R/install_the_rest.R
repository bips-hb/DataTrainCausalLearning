#' Installs pcalg and bnlearn
#'
#' @export
#'
#' @examples
#' install_the_rest()
install_the_rest <- function(){

  Sys.setenv(DOWNLOAD_STATIC_LIBV8 = 1)
  install.packages("V8")
  install.packages("dagitty")

  if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

  BiocManager::install("graph")
  BiocManager::install("RBGL")
  BiocManager::install("Rgraphviz")

  install.packages(c("pcalg", "bnlearn", "kpcalg", "gRbase"))
}
