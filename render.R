# Render Vignette
los <- function(home, file_name, output_name){
  home <- file.path(getwd(), home)
  rmarkdown::render(input = file.path(home, file_name), 
                    output_file = output_name)
}


los(file_name = "datatrain1.Rmd", 
    output_name = "datatrain1.html",
    home = "vignettes")
 
los(file_name = "datatrain2.Rmd", 
    output_name = "datatrain2.html",
    home = "vignettes")

los(file_name = "datatrain3.Rmd", 
    output_name = "datatrain3.html",
    home = "vignettes")
