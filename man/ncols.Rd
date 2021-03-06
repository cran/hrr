\name{ncols}
\alias{ncols}
\title{Computes the maximum width of terminal window.}
\usage{
ncols(set_option = TRUE)
}
\arguments{
  \item{set_option}{whether to automatically set the R
  terminal width to the system terminal maximum number of
  columns [default \code{TRUE}]}
}
\value{
The number of terminal window columns.
}
\description{
\code{\link{ncols}} detects the maximum number of columns
of the current terminal window. Note that columns are
normally the same as characters except in CJK languages.
}

