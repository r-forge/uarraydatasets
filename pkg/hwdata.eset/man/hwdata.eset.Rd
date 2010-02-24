\name{hwdata.eset}
\alias{hwdata.eset}
\docType{data}
\title{
GDS data - GDS319 from GEOquery: Ligand screen in B cells: secondary lymphoid-organ chemokine
}
\description{
Temporal analysis of effects induced by 1.5 nM secondary lymphoid-organ chemokine in male c57BL/6 B cells. Cells incubated in culture with ligand and samples removed at several time points up to 4 hours. Spleen from male c57BL/6 used as reference.
}
\usage{data(hwdata.eset)}
\format{
The rownames of the phenodata and colnames of the expression matrix are the GEO sample names, e.g. GSM5767. 
There is 1 covariate:
 \itemize{
  \item \code{minutes}: The time point sample was removed while cells were incubated in culture with ligand
}
}

\details{

}
\source{
The data was obtained from  
\url{http://www.ncbi.nlm.nih.gov/geo/gds/gds_browse.cgi?gds=319}.
}
\references{

}
\examples{
data(hwdata.eset)
hwdata.eset
pD=pData(hwdata.eset)
pD
dim(pD)
}
\keyword{datasets}
