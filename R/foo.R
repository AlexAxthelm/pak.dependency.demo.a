#' emit a version message.
#' 
#' @returns Package version number.
#' @export
foo <- function() {
  msg <- "0.1.0.9000"
  message("Demo A version (branch): ", msg)
  return(msg)
}
