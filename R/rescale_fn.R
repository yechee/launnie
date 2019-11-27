
# function to rescale the env variables
# rescale <- function(x) {
#   (x - mean(x))/sd(x)
# }
# 
# 
# rescale <- function(x, na.rm=TRUE) {
#   (x - mean(x, na.rm = na.rm))/sd(x, na.rm = na.rm)
# }

rescale <- function(x, na.rm=TRUE, ...) {
  (x - mean(x, ...))/sd(x, ...)
}