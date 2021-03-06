#' \code{pcr} package
#'
#' Analyzing real-time quantitative PCR data
#'
#' @importFrom devtools install_github
#' @importFrom readr read_csv
#'
#' @docType package
#' @name pcr
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
## fix by @jennybc
## source https://github.com/jennybc/googlesheets/blob/master/R/googlesheets.R
if(getRversion() >= "2.15.1")  utils::globalVariables(c('group',
                                                        'gene',
                                                        'error',
                                                        'average',
                                                        'calibrated',
                                                        'normalized',
                                                        'ct',
                                                        'upper',
                                                        'lower',
                                                        'log_amount',
                                                        'ct3'))
