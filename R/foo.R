#' emit a version message.
#' 
#' @returns Package version number.
#' @export
foo <- function() {
  msg <- "0.1.0"
  message("Demo A version: ", msg)
  return(msg)
}
