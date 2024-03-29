% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sor_setup_directory.R
\name{sor_setup_directory}
\alias{sor_setup_directory}
\title{Setup directory}
\usage{
sor_setup_directory(
  cruise,
  cruise_idnum,
  vessel,
  region,
  survey,
  channel = NULL,
  width_range = NULL,
  skip_save_rds = FALSE
)
}
\arguments{
\item{cruise}{Cruise number as a numeric vector (e.g. 202202)}

\item{cruise_idnum}{Cruise ID number as a numeric vector (e.g. 757)}

\item{vessel}{vessel ID number as a numeric vector (e.g. 162 for Alaska Knight.}

\item{region}{Survey region as a 1L character vector (EBS or NBS)}

\item{survey}{Survey name prefix to use in filename (e.g. NBS_2022)}

\item{channel}{An RODBC channel. Will prompt user to get connected if NULL.}

\item{skip_save_rds}{For testing and demo purposes. Should queried data be written to a directory.}
}
\description{
Function to retrieve data for sequential outlier rejection from RACEBASE and split data by haul.
}
