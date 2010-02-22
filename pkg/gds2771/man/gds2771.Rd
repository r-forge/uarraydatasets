\name{gds2771}
\alias{gds2771}
\alias{gds2771-package}
\docType{data}
\title{
  GEO data set, accession GDS2771
}
\description{
  GEO data set package from Spira A, Beane JE, Shah V, Steiling K et al. Airway epithelial gene expression in the diagnostic evaluation of smokers with suspect lung cancer. Nat Med 2007 Mar;13(3):361-6. PMID: 17334370
}
\usage{data(gds2771)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ assayData        :<environment: 0x04b0c69c> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	3 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:3] NA NA NA
  .. .. ..@ data             :'data.frame':	192 obs. of  3 variables:
  .. .. .. ..$ sample       : Factor w/ 192 levels "GSM93997","GSM94019",..: 1 59 60 61 62 63 64 65 66 67 ...
  .. .. .. ..$ disease.state: Factor w/ 3 levels "cancer","no cancer",..: 2 2 2 2 2 2 2 2 2 2 ...
  .. .. .. ..$ description  : chr [1:192] "Value for GSM93997: Smoker NOT diagnosed with cancer Sample 283; src: Bronchial Epithelium" "Value for GSM94077: Smoker NOT diagnosed with cancer Sample 67; src: Bronchial Epithelium" "Value for GSM94078: Smoker NOT diagnosed with cancer Sample 63; src: Bronchial Epithelium" "Value for GSM94079: Smoker NOT diagnosed with cancer Sample 71; src: Bronchial Epithelium" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	21 obs. of  2 variables:
  .. .. .. ..$ Column          : Factor w/ 18 levels "Chromosome annotation",..: 11 6 5 4 18 17 16 12 7 3 ...
  .. .. .. ..$ labelDescription: chr [1:21] "ID from Platform data table" "Entrez Gene name" "Entrez Gene symbol" "Entrez Gene identifier" ...
  .. .. ..@ data             :'data.frame':	22283 obs. of  21 variables:
  .. .. .. ..$ ID                   : Factor w/ 22284 levels "1007_s_at","1053_at",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. .. .. ..$ Gene.title           : Factor w/ 12898 levels "activating signal cointegrator 1 complex subunit 3-like 1",..: 20 60 34 52 32 96 94 57 10 17 ...
  .. .. .. ..$ Gene.symbol          : Factor w/ 12898 levels "ABCF1","ARF1",..: 20 59 40 53 33 96 94 58 15 18 ...
  .. .. .. ..$ Gene.ID              : Factor w/ 12900 levels "10285","10438",..: 84 59 35 85 30 81 80 8 77 14 ...
  .. .. .. ..$ UniGene.title        : Factor w/ 3632 levels "","Survival motor neuron domain containing 1",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ UniGene.symbol       : Factor w/ 3089 levels "","SMNDC1","H3F3A",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ UniGene.ID           : Factor w/ 3977 levels "","Hs.702187",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ Nucleotide.Title     : Factor w/ 20404 levels "7q85c09.x1 NCI_CGAP_Lu24 Homo sapiens cDNA clone IMAGE:3705208 3-, mRNA sequence",..: 97 98 95 5 30 83 43 4 99 91 ...
  .. .. .. ..$ GI                   : chr [1:22283] "1753221" "1590810" "35221" "38425" ...
  .. .. .. ..$ GenBank.Accession    : Factor w/ 20452 levels "AF052179","AF061832",..: 93 30 95 97 25 24 96 99 28 20 ...
  .. .. .. ..$ Platform_CLONEID     : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Platform_ORF         : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Platform_SPOTID      : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Chromosome.location  : Factor w/ 2651 levels "10p15","10q22-q23",..: 78 83 54 62 77 65 30 22 31 4 ...
  .. .. .. ..$ Chromosome.annotation: Factor w/ 12810 levels "Chromosome 1, NC_000001.9 (10995266..11008136)",..: 89 95 4 66 92 80 48 39 46 13 ...
  .. .. .. ..$ GO.Function          : Factor w/ 5926 levels "","7S RNA binding///endoplasmic reticulum signal peptide binding///protein binding",..: 16 12 15 33 24 21 50 19 27 38 ...
  .. .. .. ..$ GO.Process           : Factor w/ 6495 levels "","activation of pro-apoptotic gene products///apoptosis///induction of apoptosis///positive regulation of I-kappaB kinase/NF-kapp"| __truncated__,..: 19 28 58 5 57 34 53 43 18 38 ...
  .. .. .. ..$ GO.Component         : Factor w/ 3544 levels "","cell surface///cytoplasm///membrane",..: 55 40 1 63 59 1 64 10 45 41 ...
  .. .. .. ..$ GO.Function.1        : Factor w/ 5926 levels "","contributes_to GO:0004579///GO:0016740",..: 48 50 47 11 41 34 78 36 73 69 ...
  .. .. .. ..$ GO.Process.1         : Factor w/ 6495 levels "","GO:0000086///GO:0007049///GO:0007050///GO:0008283///GO:0007166///GO:0006397///GO:0016481///GO:0046831///GO:0006355",..: 41 8 37 68 77 50 14 27 42 78 ...
  .. .. .. ..$ GO.Component.1       : Factor w/ 3544 levels "","GO:0000785///GO:0000779///GO:0031618///GO:0005719///GO:0005637///GO:0005634///GO:0005701///GO:0005819",..: 57 15 1 14 59 1 10 32 6 41 ...
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr ""
  .. .. ..@ lab              : chr ""
  .. .. ..@ contact          : chr ""
  .. .. ..@ title            : chr "Large airway epithelial cells from cigarette smokers with suspect lung cancer"
  .. .. ..@ abstract         : chr "Analysis of large airway epithelial cells from cigarette smokers without cancer, with cancer, and with suspect lung cancer. Res"| __truncated__
  .. .. ..@ url              : chr ""
  .. .. ..@ pubMedIds        : chr "17334370"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 23
  .. .. .. ..$ channel_count           : chr "1"
  .. .. .. ..$ dataset_id              : chr [1:3] "GDS2771" "GDS2771" "GDS2771"
  .. .. .. ..$ description             : chr [1:4] "Analysis of large airway epithelial cells from cigarette smokers without cancer, with cancer, and with suspect lung cancer. Res"| __truncated__ "no cancer" "cancer" "suspect cancer"
  .. .. .. ..$ email                   : chr "geo@ncbi.nlm.nih.gov"
  .. .. .. ..$ feature_count           : chr "22283"
  .. .. .. ..$ institute               : chr "NCBI NLM NIH"
  .. .. .. ..$ name                    : chr "Gene Expression Omnibus (GEO)"
  .. .. .. ..$ order                   : chr "none"
  .. .. .. ..$ platform                : chr "GPL96"
  .. .. .. ..$ platform_organism       : chr "Homo sapiens"
  .. .. .. ..$ platform_technology_type: chr "in situ oligonucleotide"
  .. .. .. ..$ pubmed_id               : chr "17334370"
  .. .. .. ..$ ref                     : chr "Nucleic Acids Res. 2005 Jan 1;33 Database Issue:D562-6"
  .. .. .. ..$ reference_series        : chr "GSE4115"
  .. .. .. ..$ sample_count            : chr "192"
  .. .. .. ..$ sample_id               : chr [1:3] "GSM93997,GSM94077,GSM94078,GSM94079,GSM94080,GSM94081,GSM94082,GSM94083,GSM94084,GSM94085,GSM94086,GSM94087,GSM94088,GSM94089,G"| __truncated__ "GSM94019,GSM94020,GSM94021,GSM94022,GSM94023,GSM94024,GSM94025,GSM94026,GSM94027,GSM94028,GSM94029,GSM94030,GSM94031,GSM94032,G"| __truncated__ "GSM98871,GSM98872,GSM98873,GSM98874,GSM98875"
  .. .. .. ..$ sample_organism         : chr "Homo sapiens"
  .. .. .. ..$ sample_type             : chr "RNA"
  .. .. .. ..$ title                   : chr "Large airway epithelial cells from cigarette smokers with suspect lung cancer"
  .. .. .. ..$ type                    : chr [1:4] "gene expression array-based" "disease state" "disease state" "disease state"
  .. .. .. ..$ update_date             : chr "Jun 18 2007"
  .. .. .. ..$ value_type              : chr "transformed count"
  .. .. .. ..$ web_link                : chr "http://www.ncbi.nlm.nih.gov/projects/geo"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  ..@ annotation       : chr(0) 
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	192 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. ..@ .Data:List of 4
  .. .. .. ..$ : int [1:3] 2 10 0
  .. .. .. ..$ : int [1:3] 2 6 1
  .. .. .. ..$ : int [1:3] 1 3 0
  .. .. .. ..$ : int [1:3] 1 0 0
}
\details{
  Analysis of large airway epithelial cells from cigarette smokers without cancer, with cancer, and with suspect lung cancer. Results provide insight into the feasibility of using gene expression to detect early stage lung cancer in smokers.
}
\source{
  http://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS2771
}
\references{
  Spira A, Beane JE, Shah V, Steiling K et al. Airway epithelial gene expression in the diagnostic evaluation of smokers with suspect lung cancer. Nat Med 2007 Mar;13(3):361-6. PMID: 17334370
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
