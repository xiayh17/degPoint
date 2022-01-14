#' Title
#'
#' @param deg_data
#' @param x
#' @param y
#'
#' @importFrom RNAseqStat cut_much
#'
#' @return
#' @export
a_fun <- function(deg_data,x,y){

  cut_much(
    deg_data = deg_data,
    x = x,
    y = y,
    cut_FC = 1,
    cut_P = 0.05,
    label = c("Down", "Stable", "Up"),
    label_ns = "Stable"
  )

}


