#' Wrapper function for the 'Randomized Conditional Independence Test (RCIT)' from the 
#' RCIT package (github.com/ericstrobl/RCIT)
#'
#' @param x (integer) position of variable X
#' @param y (integer) position of variable Y
#' @param S (integer) position of all variables in the set S
#' @param suffStat a list with the element 'data'
#'
#' @returns a p-value
#' @importFrom RCIT RCIT  
#' @export
#'
RCIT <- function(x,y,S,suffStat){

  RCIT::RCIT(
    x = suffStat$data[,x], 
             y = suffStat$data[,y],
             z = as.matrix(suffStat$data[,S])
    )$p
  
}




#' Wrapper function for the 'Randomized Conditional Independence Test (RCIT)' from the 
#' comets package
#'
#' @param x (integer) position of variable X
#' @param y (integer) position of variable Y
#' @param S (integer) position of all variables in the set S
#' @param suffStat a list with the element 'data'
#'
#' @returns a p-value
#' @export
#' @importFrom comets gcm 
#' @importFrom stats t.test
#'
GCM <- function(x,y,S,suffStat){
  
  if (length(S) == 0) {
    
    R_x <- suffStat$data[,x] - mean(suffStat$data[,x])
    R_y <- suffStat$data[,y] - mean(suffStat$data[,y])
    
    t.test(R_x * R_y, mu = 0)$p.value
    
  } else {
    
    gcm(
      X = suffStat$data[,x], 
      Y = suffStat$data[,y],
      Z = as.matrix(suffStat$data[,S])
    )$p.value
    
  }
  
}

