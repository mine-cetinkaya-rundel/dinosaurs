#' Dinosaur species
#'
#' Numerous variables on ___ species of dinosaurs collected from various resources.
#'
#' @name dinasours
#' @docType data
#' @format A data frame with 20 observations on the following 4 variables.
#' \describe{
#'   \item{name}{Name of species.}
#'   \item{ecosystem}{Ecosystem the species lives in.}
#'   \item{vore}{Vore of species: `carnivore`, `herbivore`, or `pescavore`.}
#'   \item{name_mening}{Meaning of species name.}
#'   }
#' @source Various
#' @keywords datasets
#' @examples
#'
#' library(ggplot2)
#'
#' ggplot(dinosaurs, aes(x = vore, fill = vore)) +
#' geom_bar(show.legend = FALSE) +
#'   labs(
#'     title = "What dinosaurs eat 🦖",
#'     x = "Vore",
#'     y = "Count"
#'   ) +
#'   scale_fill_manual(values = c("firebrick1", "forestgreen", "deepskyblue")) +
#'   theme_minimal()
"dinosaurs"
