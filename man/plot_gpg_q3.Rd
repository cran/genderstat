% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_gpg.R
\name{plot_gpg_q3}
\alias{plot_gpg_q3}
\title{Plot Gender Pay Gap for Third Quartile Countries}
\usage{
plot_gpg_q3(data)
}
\arguments{
\item{data}{A data frame containing the required metrics for GPG computation.}
}
\value{
A ggplot2 object visualizing the GPG for Q3 countries.
}
\description{
Visualizes the Gender Pay Gap (GPG) for countries in the third quartile (Q3) based on their GPG.
}
\examples{
data(real_data_GPG) # Load example dataset
plot_gpg_q3(real_data_GPG)

}
