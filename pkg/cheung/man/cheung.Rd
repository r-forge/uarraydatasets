% --- Source file: man/cheung.Rd ---
\name{cheung}
\alias{cheung}
\docType{data}
\title{ Radiation time course response data of Jen and Cheung (2003)}
\description{
 This dataset (GEO accession number GDS479)
 consists of 12 U95A measurements of lymphoblasts responding to 3 and 10 Gy acute gamma ray doses.
}
\usage{data(cheung)}
\format{
The rownames of the phenodata and colnames of the expression matrix are the GEO sample names, e.g. GSM10965. 
There are 2 covariates:
 \itemize{
  \item \code{dose}: The acute dose in gray (gamma rays); the time zero dose is 0 gray because it is before irradiation. 
  \item \code{hours}: The number of hours post acute irradiation.   
}
}
\details{
  This is MAS4 data. 
}
\source{
  The data was obtained from  
  \url{http://www.ncbi.nlm.nih.gov/geo/gds/gds_browse.cgi?gds=479}. 
  }
\references{
Jen, K. Y. and Cheung, V. G. 
Transcriptional response of lymphoblastoid cells to ionizing radiation. 
Genome Res 13, 2092-100 (2003).
  }
\examples{
library(Biobase)
library(cheung)
data(cheung)
cheung
pD=pData(cheung)
pD
dim(pD)
}
\keyword{datasets}
