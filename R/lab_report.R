#' lab_report
#' 
#' @export

lab_report <- function(highlight = "pygments", theme = "spacelab"){
  if(!require(rmarkdown))
    install.packages("rmarkdown", repos = "http://cran.rstudio.com")
  rmarkdown::html_document(highlight = highlight,
    theme = theme)
}