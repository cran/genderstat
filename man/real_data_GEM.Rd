% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gender_empowerment_measure.R
\docType{data}
\name{real_data_GEM}
\alias{real_data_GEM}
\title{Original Data for Gender Empowerment Measure (GEM)}
\format{
A data frame with 191 rows and 4 columns:
\describe{
  \item{country}{A character vector representing the name of the country.}
  \item{female_parliament_seats}{A numeric vector representing the ratio of parliamentary seats occupied by females in the respective country. Measured as a proportion (0-1).}
  \item{female_professional_positions}{A numeric vector representing the ratio of professional and technical job roles occupied by females in the respective country. Measured as a proportion (0-1).}
  \item{female_to_male_earned_income_ratio}{A numeric vector representing the income ratio for females in the respective country in comparison to males. Measured as a proportion (0-1), where 1 indicates equal income with males.}
}
}
\source{
Data obtained from \href{https://www.kaggle.com/dsv/6359326}{Kaggle}.
}
\usage{
data(real_data_GEM)
}
\description{
A dataset containing observed values for the GEM analysis. This data includes metrics for evaluating gender disparities in political representation, professional positions, and income across different countries.
}
