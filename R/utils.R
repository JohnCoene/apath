.get_dependency <- function(script){

  path <- c(file = system.file("apath", package = "apath"))

  htmltools::htmlDependency(
    name = "apath",
    version = "0.0.1",
    src = path,
    script = script
  )
}
