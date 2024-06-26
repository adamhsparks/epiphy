#------------------------------------------------------------------------------#
#' \CRANpkg{epiphy}: An R package to analyze plant disease epidemics
#'
#' \CRANpkg{epiphy} makes it easy to analyze plant disease epidemics. It provides
#' a common framework for plant disease intensity data recorded over time and/or
#' space. Implemented statistical methods are currently mainly focused on
#' spatial pattern analysis (e.g., aggregation indices, Taylor and binary power
#' laws, distribution fitting, SADIE and mapcomp methods). Several data sets
#' that were mainly published in plant disease epidemiology literature are also
#' included in this package
#'
#' @author
#' \strong{Maintainer:} Christophe Gigot \email{ch.gigot@@gmail.com}
#'
#' @seealso
#'
#' Useful references:
#'
#' Gosme M. 2008. Comment analyser la structure spatiale et modéliser le
#' développement spatio-temporel des épiphyties? Canadian Journal of Plant
#' Pathology, 30:4-23.
#'
#' Madden LV, Hughes G, van den Bosch F. 2007. Spatial aspects of epidemics -
#' III: Patterns of plant disease. In: The study of plant disease epidemics,
#' 235–278. American Phytopathological Society, St Paul, MN.
#'
#' @keywords internal
#'
#' @name epiphy
#' @useDynLib epiphy
#'
#' @import stats
#' @import ggplot2
#' @importFrom Rcpp sourceCpp
#' @importFrom grDevices terrain.colors
#' @importFrom methods is
#' @importFrom utils head tail
#------------------------------------------------------------------------------#
## usethis namespace: start
## usethis namespace: end
NULL


# TODO: Needed for checking process...
utils::globalVariables(c("Number per sampling unit", "Frequency", "key",
                         "x", "y", "z", "i", "phs"))
