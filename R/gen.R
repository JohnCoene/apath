#' Functions
#'
#' \code{apath} dependency.
#'
#' @examples
#' library(aframer)
#'
#' a_scene(
#'   a_dependency(),
#'   apath_dependency()
#' )
#'
#' @rdname arframer
#' @export
apath_dependency <- function(){
  .get_dependency(
    script = "aframe-alongpath-component.min.js"
  )
}
