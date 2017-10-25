#' Send Some Praise
#'
#' Praise someone at critical times in their life
#'
#' @param name character, the name of the person that deserves somse praise
#'
#' @export
#'
#' @examples
#'
#' # yay you're about to get some praise!
#' praise()
praise <- function(name = "Justin"){
  result = paste("You're the best",name,"!")
  return(result)
}

