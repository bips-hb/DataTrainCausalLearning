#' Open Practicals
#'
#' @param file string. 
#'
#' @returns a PDF
#' @export
#'
#' @examples
#' \dontrun{
#' library(DataTrainCausalLearning)
#' openPDF("Practical_part1_2025.pdf")
#' openPDF("Practical_part2_2025.pdf")
#' openPDF("Practical_part3_2025.pdf")
#' }
openPDF <- function(file) {
  path <- system.file("docs", file, package = "DataTrainCausalLearning")
  if (path == "") stop("File not found.")
  
  if (.Platform$OS.type == "windows") {
    shell.exec(path)
  } else if (Sys.info()["sysname"] == "Darwin") {
    system2("open", shQuote(path))
  } else {
    system2("xdg-open", shQuote(path))
  }
}



#' Open Code
#'
#' @param file string. 
#'
#' @returns an HTML
#' @export
#'
#' @examples
#' \dontrun{
#' library(DataTrainCausalLearning)
#' openCode("Causal1_code.html")
#' openCode("Causal2_code.html")
#' openCode("Causal3_code.html")
#' }
openCode <- function(file) {
  path <- system.file("code", file, package = "DataTrainCausalLearning")
  if (path == "") stop("File not found.")
  
  if (.Platform$OS.type == "windows") {
    shell.exec(path)
  } else if (Sys.info()["sysname"] == "Darwin") {
    system2("open", shQuote(path))
  } else {
    system2("xdg-open", shQuote(path))
  }
}




#' Open Solution
#'
#' @param file string. 
#'
#' @returns an HTML
#' @export
#'
#' @examples
#' \dontrun{
#' library(DataTrainCausalLearning)
#' openSolution("xxx.html")
#' }
openSolution <- function(file) {
  path <- system.file("solutions", file, package = "DataTrainCausalLearning")
  if (path == "") stop("File not found.")
  
  if (.Platform$OS.type == "windows") {
    shell.exec(path)
  } else if (Sys.info()["sysname"] == "Darwin") {
    system2("open", shQuote(path))
  } else {
    system2("xdg-open", shQuote(path))
  }
}
