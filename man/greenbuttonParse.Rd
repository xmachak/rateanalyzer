% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/greenbuttonParse_function.R
\name{greenbuttonParse}
\alias{greenbuttonParse}
\title{takes an xml file of greenbutton format, comsumption data and returns 5 objects - annual, summer and winter daily mean consumption, and mean total annual consumption,and the total consumption array}
\usage{
greenbuttonParse(xmlfile)
}
\arguments{
\item{xmlfile, }{the file to parse}
}
\value{
A data frame of daily mean comsumption by the hour
}
\description{
Takes greenbutton data,extracts hourly interval and returns daily mean consumption
}
\author{
Christina Machak
}
