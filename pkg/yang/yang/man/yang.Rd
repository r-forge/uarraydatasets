\name{yang}
\alias{yang}
\docType{data}
\title{
Rectal cancer cells and radiotherapy response
}
\description{
GDS1887 DATA from GEOquery
Analysis of rectal cancer cells from patients prior to preoperative radiotherapy. 
Response to radiotherapy determined by histopathologic examination of resected specimens. 
Results identify gene markers for the characterization and prediction of the response to
radiotherapy in rectal cancer
}
\usage{data(yang)}
\format{
  The format is:
 num [1:12651, 1:46] 1601.8 145 47.5 225.3 77.4 ...
 chr [1:12651] "1000_at" "1001_at" "1002_f_at" "1003_s_at" ...
 chr [1:46] "GSM79076" "GSM79077" "GSM79078" "GSM79079" ...
}
\details{
Affymetrix Human Genome U95A Array
35-training and 11-test samples were analyzed
sample 46
}
\source{
http://www.ncbi.nlm.nih.gov/geo/gds/gds_browse.cgi?gds=1887
}
\references{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3493
}
\examples{
data(yang)
str(yang) 
}
\keyword{datasets}
