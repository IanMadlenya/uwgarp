% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/discountFactorArbitrage.R
\name{vasicekPrice}
\alias{vasicekPrice}
\title{There are three main types of yield curve shapes: normal, inverted and flat (or humped)}
\usage{
vasicekPrice(r, k, theta, sigma, maturity)
}
\arguments{
\item{r}{initial short rate}

\item{k}{speed of reversion parameter}

\item{theta}{long-term reversion yield}

\item{sigma}{randomness parameter. Modelled after Brownan Motion}

\item{maturity}{maturity of the bond}
}
\value{
zero coupon bond price estimated from Vasicek model
}
\description{
Estimate Vasicek zero-coupon bond to be used in term structure
}
\details{
This function calculates the Vasicek Price given an initial data calibration
The function is a subfunction for yieldCurveVasicek
}
\author{
Thomas Fillebeen
}

