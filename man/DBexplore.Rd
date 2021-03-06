% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DBexplore.R
\name{DBexplore}
\alias{DBexplore}
\title{dbExplore main function}
\usage{
DBexplore(inputFile = "dbInput.xlsx", dirPath = NA, startAt = 1,
  append = F, lineSkip = 0, lvl = "Lvl2")
}
\arguments{
\item{inputFile}{inputFile filename, needs to be in the working directory}

\item{dirPath}{the path to the databases (see input file)}

\item{startAt}{at which line to start in input}

\item{append}{= F,}
}
\description{
This function is designed to explore databases and summarize
the spatial and temporal coverage of pre-selected varaibles (need to fill the input.xls file)
}
\examples{
dbSurvey ()
}
\keyword{cats}
