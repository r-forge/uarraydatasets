\name{BMD}
\Rdversion{1.1}
\alias{BMD}
\docType{data}
\title{
%%   Bone mineral density and circulating monocytes
}
\description{
%%  Comparison of circulating monocytes from pre- and postmenopausal females with low or high bone mineral density (BMD). Circulating monocytes are progenitors of osteoclasts, and produce factors important to bone metabolism. Results provide insight into the role of monocytes in osteoporosis.
}
\usage{data(BMD)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 6 slots
  ..@ assayData        :<environment: 0xc14bb14> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	4 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:4] NA NA NA NA
  .. .. ..@ data             :'data.frame':	19 obs. of  4 variables:
  .. .. .. ..$ sample           : Factor w/ 19 levels "GSM39877","GSM39878",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. .. .. ..$ disease.state    : Factor w/ 2 levels "high BMD","low BMD": 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ development.stage: Factor w/ 2 levels "postmenopausal",..: 2 2 2 2 2 1 1 1 1 1 ...
  .. .. .. ..$ description      : chr [1:19] "Value for GSM39877: MCI-001; src: monocytes" "Value for GSM39878: MCI-003; src: monocytes" "Value for GSM39879: MCI-004; src: monocytes" "Value for GSM39880: MCI-005; src: monocytes" ...
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
  .. .. .. ..$ Nucleotide.Title     : Factor w/ 20404 levels "7q85c09.x1 NCI_CGAP_Lu24 Homo sapiens cDNA clone IMAGE:3705208 3-, mRNA sequence",..: 97 98 95 86 26 79 39 85 99 91 ...
  .. .. .. ..$ GI                   : chr [1:22283] "1753221" "1590810" "35221" "38425" ...
  .. .. .. ..$ GenBank.Accession    : Factor w/ 20452 levels "AF052179","AF061832",..: 93 30 95 97 25 24 96 99 28 20 ...
  .. .. .. ..$ Platform_CLONEID     : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Platform_ORF         : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Platform_SPOTID      : chr [1:22283] NA NA NA NA ...
  .. .. .. ..$ Chromosome.location  : Factor w/ 2651 levels "10p15","10q22-q23",..: 78 83 54 62 77 65 30 22 31 4 ...
  .. .. .. ..$ Chromosome.annotation: Factor w/ 12810 levels "Chromosome 10, NC_000010.9 (112042788..112054687, complement)",..: 89 95 58 68 92 80 37 28 35 2 ...
  .. .. .. ..$ GO.Function          : Factor w/ 5926 levels "","7S RNA binding///endoplasmic reticulum signal peptide binding///protein binding",..: 16 12 15 33 24 21 50 19 27 38 ...
  .. .. .. ..$ GO.Process           : Factor w/ 6495 levels "","activation of pro-apoptotic gene products///apoptosis///induction of apoptosis///positive regulation of I-kappaB kinase/NF-kapp"| __truncated__,..: 18 28 58 5 57 34 53 43 17 38 ...
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
  .. .. ..@ title            : chr "Bone mineral density and circulating monocytes"
  .. .. ..@ abstract         : chr "Comparison of circulating monocytes from pre- and postmenopausal females with low or high bone mineral density (BMD). Circulati"| __truncated__
  .. .. ..@ url              : chr ""
  .. .. ..@ pubMedIds        : chr "15965235"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 17
  .. .. .. ..$                         : chr "able_begin"
  .. .. .. ..$ channel_count           : chr "1"
  .. .. .. ..$ description             : chr "Comparison of circulating monocytes from pre- and postmenopausal females with low or high bone mineral density (BMD). Circulati"| __truncated__
  .. .. .. ..$ feature_count           : chr "22283"
  .. .. .. ..$ order                   : chr "none"
  .. .. .. ..$ platform                : chr "GPL96"
  .. .. .. ..$ platform_organism       : chr "Homo sapiens"
  .. .. .. ..$ platform_technology_type: chr "in situ oligonucleotide"
  .. .. .. ..$ pubmed_id               : chr "15965235"
  .. .. .. ..$ reference_series        : chr "GSE2208"
  .. .. .. ..$ sample_count            : chr "19"
  .. .. .. ..$ sample_organism         : chr "Homo sapiens"
  .. .. .. ..$ sample_type             : chr "RNA"
  .. .. .. ..$ title                   : chr "Bone mineral density and circulating monocytes"
  .. .. .. ..$ type                    : chr "gene expression array-based"
  .. .. .. ..$ update_date             : chr "Nov 08 2005"
  .. .. .. ..$ value_type              : chr "transformed count"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  ..@ annotation       : chr(0) 
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. ..@ .Data:List of 4
  .. .. .. ..$ : int [1:3] 2 9 2
  .. .. .. ..$ : int [1:3] 2 4 1
  .. .. .. ..$ : int [1:3] 1 1 0
  .. .. .. ..$ : int [1:3] 1 0 0
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
The data was obtained from {http://www.ncbi.nlm.nih.gov/geo/gds/gds_browse.cgi?gds=1287}
}
\references{
     Liu YZ, Dvornyk V, Lu Y, Shen H et al. A novel pathophysiological mechanism for osteoporosis suggested by an in vivo gene expression study of circulating monocytes. J Biol Chem 2005 Aug 12;280(32):29011-6. PMID: 15965235


}
\examples{
data(BMD)
str(BMD)  
plot(BMD)
}
\keyword{datasets}
