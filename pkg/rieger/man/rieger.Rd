\name{rieger}
\alias{rieger}
\docType{data}
\title{
Radiation (UV and IR) response data of Reiger et al PNAS (2004)
}
\description{
Peripheral blood lymphocytes from a total of 57 patients were immortalized with Epstein-Barr virus. 
Fourteen radiation-therapy patients suffered unusual levels of radiation toxicity (RadS). 
Thirteen radiation-therapy patients with limited toxicity (RadC) were enrolled as controls. 
Fifteen patients diagnosed with skin cancer before age 40 (SkCa) were used as a second group of controls. 
Fifteen healthy subjects without any history of cancer (NoCa) were matched to the skin cancer patients 
and used as a third group of controls.}
\usage{data(rieger)}
\format{
The rownames of the phenodata and colnames of the expression matrix are the GEO sample names. 
There are 4 covariates:
 \itemize{
  \item \code{state}:  hc="healthy control",skc="skin cancer control",
                           notox="limited toxicity control",tox="toxicity".     
  \item \code{UV}: 0 or 10 J/m^2     
  \item \code{IR}: 0 or 5 Gy     
  \item \code{individual}: code for individual     
}

}
\details{
Cells were exposed to mock treatment (Mock), ultra-violet radiation (UV), 
or ionizing radiation (IR). For UV radiation treatment, cells were exposed to 10 J/m^2 and harvested 
for RNA 24 hours later. For IR treatment, cells were exposed to 5 Gy of IR and harvested for 
RNA 4 hours later. U95av2 data analyzed with Affymetrix MAS version 4.0.
}
\source{ExpressionSet obtained as \code{rieger <- GDS2eSet(getGEO("GDS968"))}. 
Description and Details obtained verbatim from \url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE1725}.
}
\references{
Rieger KE, Hong WJ, Tusher VG, Tang J et al. Toxicity from radiation therapy associated 
with abnormal transcriptional responses to DNA damage. Proc Natl Acad Sci U S A 2004 
Apr 27;101(17):6635-40. PMID: 15096622.
The published manuscript can be found at \url{http://www.pnas.org/cgi/doi/10.1073/pnas.0307761101}.
}
\examples{
data(rieger)
}
\keyword{datasets}
