#' Dinosaur species
#'
#' Numerous variables on species of dinosaurs collected from various resources.
#'
#' @name dinasours
#' @docType data
#' @format A data frame with 20 observations on the following 4 variables.
#' \describe{
#'   \item{name}{Name of species.}
#'   \item{ecosystem}{Ecosystem the species lives in.}
#'   \item{vore}{Vore of species: `carnivore`, `herbivore`, or `pescavore`.}
#'   \item{name_mening}{Meaning of species name.}
#'   \item{hybrid}{Whether the dinosaur is a hybrid (`TRUE`) or not (`FALSE`).}
#'   \item{time_period}{When the dinosaur lived.}
#'   \item{weight}{Weight of dinosaur (TO DO: Add units).}
#'   \item{height}{Height of dinosaur (TO DO: Add units).}
#'   \item{bite_force}{Bite force of dinosaur, in newtons.}
#'   \item{speed}{Speed of dinosaur (TO DO: Add units).}
#'   }
#' @source Various, mostly Wikipedia.
#' @keywords datasets
#' @examples
#'
#' library(ggplot2)
#'
#' # What dinosaurs ate
#' ggplot(dinosaurs, aes(x = vore, fill = vore)) +
#' geom_bar(show.legend = FALSE) +
#'   labs(
#'     title = "What dinosaurs ate 🦖",
#'     x = "Vore",
#'     y = "Count"
#'   ) +
#'   scale_fill_manual(values = c("firebrick1", "forestgreen")) +
#'   theme_minimal()
#'
#' # Where dinosaurs lived
#' ggplot(dinosaurs, aes(y = ecosystem, fill = ecosystem)) +
#' geom_bar(show.legend = FALSE) +
#'   labs(
#'     title = "Where dinosaurs lived 🌎",
#'     y = "Ecosystem",
#'     x = "Count"
#'   ) +
#'   scale_fill_manual(values = c("chocolate3", "darkseagreen2", "deepskyblue3")) +
#'   theme_minimal()
#'
#' # When dinosaurs lived
#' ggplot(dinosaurs, aes(y = ecosystem, fill = ecosystem)) +
#' geom_bar(show.legend = FALSE) +
#'   labs(
#'     title = "When dinosaurs lived 🗓️",
#'     y = "Period",
#'     x = "Count"
#'   ) +
#'   theme_minimal()
"dinosaurs"
