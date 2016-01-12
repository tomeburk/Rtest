#' Print hello
#'
#' This function prints hello
#'
#' @param fname First name
#' @param lname Last name
#' @export
#' @examples
#' hello(fname="Tom",lname="Burk")
#' hello(fname="Your",lname="Name")

hello <- function(fname, lname) {
  cat(paste("Hello",fname,lname,"!"))
}
