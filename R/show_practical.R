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
show_practicals <- function(nr) {
  browseURL(system.file("docs", package = "DataTrainCausalLearning"))
}