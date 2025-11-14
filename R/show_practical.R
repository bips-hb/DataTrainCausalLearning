#' Show Practicals
#' 
#' Opens the folder with the practicals.
#' 
#' @returns opens the folder with the practicals
#' @export
#' @importFrom utils browseURL
#'
#' @examples
#' \dontrun{
#' show_practicals()
#' }
show_practicals <- function() {
  browseURL(system.file("docs", package = "DataTrainCausalLearning"))
}


#' Render Code
#'
#' @param part choose from 1,2,3
#' @param dir directory, default is getwd()
#' @importFrom rmarkdown render
#'
#' @returns an HTML file
#' @export
#'
#' @examples
#' \dontrun{
#' causalcode(1)
#' 
#' # where is the output html-file?
#' getwd()
#' }
causalcode <- function(part = 1, dir = getwd()){
  rmarkdown::render(input = file.path(system.file("code", paste0("datatrain", part,".Rmd"), package = "DataTrainCausalLearning")),
                    output_dir = dir,
                    output_file = paste0("Causal",part,"_code.html"))
  
}
