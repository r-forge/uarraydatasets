\name{gds2771}
\alias{gds2771}
\alias{gds2771-package}
\docType{data}
\title{
  Airway epithelial gene expression dataset in the diagnostic evaluation of smokers with suspect lung cancer.
}
\description{
  This dataset (GEO accession number GDS2771) consists of 97 samples of smokers 
  without cancer, 90 with cancer, and 5 with suspect lung cancer, so total 192 samples.
}
\usage{data(gds2771)}
\format{
  The rownames of the phenoData and colnames of the expression matrix are the GEO sample names, e.g. GSM93997.
  There is a covariate that tells the disease status.
\itemize{
\item \code{no cancer}: Smoker NOT diagnosed with cancer
\item \code{cancer}: Smoker diagnosed with cancer
\item \code{suspect cancer}: Smoker with suspect lung cancer
}
}
\details{
  This is Affymetrix Human Genome U133A Array expression data, which consists of 22283 features.
}
\source{
  The data was obtained from
  \url{http://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS2771}.
}
\references{
  Spira A, Beane JE, Shah V, Steiling K et al. 
  Airway epithelial gene expression in the diagnostic evaluation of smokers with suspect lung cancer. 
  Nat Med 2007 Mar;13(3):361-6. PMID: 17334370
}
\examples{
library(Biobase)
library(gds2771)
data(gds2771)
gds2771
pd=pData(gds2771)
pd
dim(pd)
fd = fData(gds2771)
ed = assayData(gds2771)
mat=get("exprs",ed)
head(mat)
exprs(gds2771)
}
\keyword{datasets}
