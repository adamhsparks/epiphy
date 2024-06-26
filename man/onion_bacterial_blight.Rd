% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{onion_bacterial_blight}
\alias{onion_bacterial_blight}
\title{Incidence of bacterial blight of onion}
\format{
A data frame with 1134 rows and 5 variables:
\tabular{rll}{
    [, 1:2] \tab x,y \tab Grid spatial coordinates. \cr
    [, 3]   \tab t   \tab Date of disease assessments. \cr
    [, 4]   \tab i   \tab Disease incidence. 0: Healthy, 1: Diseased. \cr
    [, 5]   \tab n   \tab Sampling unit size. n = 1 means that the sampling
                          unit size is the plant. \cr
}
}
\source{
Roumagnac P, Pruvost O, Chiroleu F, Hughes G. 2004. Spatial and
    temporal analyses of bacterial blight of onion caused by Xanthomonas
    axonopodis pv. allii. Phytopathology 94, 138–146.
    \doi{10.1094/PHYTO.2004.94.2.138}
}
\usage{
onion_bacterial_blight
}
\description{
Assessments of bacterial blight of onion at two dates. The experimental plot
was sown with naturally X. axonopodis pv. allii-contaminated onion (A. cepa
L. cv. Chateau-vieux) seed lot, with a contamination rate of about 0.04\%.
}
\keyword{datasets}
