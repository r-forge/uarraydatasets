\name{cahn}
\alias{cahn}
\docType{data}
\title{
Transcriptional pathways associated with skeletal muscle disuse atrophy in humans}
\description{
Analysis of immobilized gastrocnemius muscles from patients with a leg placed in a cast to stabilize a fractured ankle.
Results provide insight into the molecular mechanisms underlying muscle remodeling and atrophy due to muscle disuse. 
}
\usage{data(cahn)}
\format{
The rownames of the phenodata and colnames of the expression matrix are the GEO sample names, e.g. GSM224759. 
There are 2 covariates:

disease state: The state of the disease, either a normal subject, or a subject with a fracture; 
treatment: The method of treating the ankle fracture: control leg, contralateral leg, or immobilized leg

}
\source{
  The data was obtained from  
  \url{http://www.ncbi.nlm.nih.gov/geo/gds/gds_browse.cgi?gds=2942}. 
}
\references{
Chen YW, Gregory CM, Scarborough MT, Shi R et al. Transcriptional pathways associated with skeletal muscle disuse atrophy in humans.
Physiol Genomics 2007 Nov 14;31(3):510-20. PMID: 17804603
}
\examples{
library(Biobase)
library(cahn)
data(cahn)
cahn
pD=pData(cahn)
pD
dim(pD)
}
\keyword{datasets}
