% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test-example.R
\name{test_examples}
\alias{test_examples}
\alias{test_example}
\title{Test package examples}
\usage{
test_examples(path = "../../man")

test_example(path)
}
\arguments{
\item{path}{For \code{test_examples()}, path to directory containing Rd files.
For \code{test_example()}, path to a single Rd file. Remember the working
directory for tests is \code{tests/testthat}.}
}
\description{
These helper functions make it easier to test the examples in a package.
Each example counts as one test, and it succeeds if the code runs without
an error.
}
