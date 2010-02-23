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

  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ assayData        :<environment: 0x0fc904b4> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	4 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:4] NA NA NA NA
  .. .. ..@ data             :'data.frame':	28 obs. of  4 variables:
  .. .. .. ..$ sample       : Factor w/ 28 levels "GSM224755","GSM224756",..: 5 14 23 28 4 21 24 26 8 9 ...
  .. .. .. ..$ disease.state: Factor w/ 2 levels "normal subject",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ protocol     : Factor w/ 3 levels "contralateral leg",..: 2 2 2 2 1 1 1 1 3 3 ...
  .. .. .. ..$ description  : chr [1:28] "Value for GSM224759: Cast-CI-6aAv2-s2; src: Human skeletal muscle" "Value for GSM224768: Cast-CI-5bAv2-s2; src: Human skeletal muscle" "Value for GSM224777: Cast-CI-5aAv2-s2; src: Human skeletal muscle" "Value for GSM224794: Cast-CI-6bAv2-s2; src: Human skeletal muscle" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	21 obs. of  2 variables:
  .. .. .. ..$ Column          : Factor w/ 18 levels "Chromosome annotation",..: 11 6 5 4 18 17 16 12 7 3 ...
  .. .. .. ..$ labelDescription: chr [1:21] "ID from Platform data table" "Entrez Gene name" "Entrez Gene symbol" "Entrez Gene identifier" ...
  .. .. ..@ data             :'data.frame':	12651 obs. of  21 variables:
  .. .. .. ..$ ID                   : Factor w/ 12652 levels "100_g_at","1000_at",..: 2 3 4 5 6 7 8 9 10 11 ...
  .. .. .. ..$ Gene.title           : Factor w/ 8760 levels "","abl interactor 2",..: 45 75 13 8 8 16 42 14 21 26 ...
  .. .. .. ..$ Gene.symbol          : Factor w/ 8759 levels "","ABI2","ABL2",..: 43 71 14 11 11 16 45 15 20 28 ...
  .. .. .. ..$ Gene.ID              : chr [1:12651] "5595" "7075" "1557" "643" ...
  .. .. .. ..$ UniGene.title        : Factor w/ 1363 levels "","V-rel reticuloendotheliosis viral oncogene homolog A, nuclear factor of kapp...",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ UniGene.symbol       : Factor w/ 1136 levels "","RELA","IL23A",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ UniGene.ID           : Factor w/ 1434 levels "","Hs.502875",..: 1 1 1 1 1 1 1 1 1 1 ...
  .. .. .. ..$ Nucleotide.Title     : Factor w/ 11082 levels "Brush-1=tumor suppressor {3' region} [human, breast epithelium, mRNA Partial, 1485 nt]",..: 33 74 4 10 10 2 52 62 44 18 ...
  .. .. .. ..$ GI                   : chr [1:12651] "31220" "396814" "30158" "29459" ...
  .. .. .. ..$ GenBank.Accession    : Factor w/ 11130 levels "J00219","M28209",..: 72 73 74 75 75 76 71 55 56 57 ...
  .. .. .. ..$ Platform_CLONEID     : chr [1:12651] NA NA NA NA ...
  .. .. .. ..$ Platform_ORF         : chr [1:12651] NA NA NA NA ...
  .. .. .. ..$ Platform_SPOTID      : chr [1:12651] NA NA NA NA ...
  .. .. .. ..$ Chromosome.location  : Factor w/ 2259 levels "","10q23.31",..: 24 32 3 8 8 60 6 61 46 59 ...
  .. .. .. ..$ Chromosome.annotation: Factor w/ 8706 levels "","Chromosome 1, NC_000001.9 (153424924..153429324, complement)",..: 36 8 11 14 14 63 12 67 46 61 ...
  .. .. .. ..$ GO.Function          : Factor w/ 4798 levels "","(S)-limonene 6-monooxygenase activity///(S)-limonene 7-monooxygenase activity///4-hydroxyacetophenone monooxygenase activity///"| __truncated__,..: 5 16 2 20 20 65 26 13 7 58 ...
  .. .. .. ..$ GO.Process           : Factor w/ 5239 levels "","actin filament polymerization///protein complex assembly",..: 61 47 54 10 10 25 31 23 51 69 ...
  .. .. .. ..$ GO.Component         : Factor w/ 2942 levels "","actin cytoskeleton///cytoplasm///intracellular",..: 11 47 29 48 48 1 35 47 49 17 ...
  .. .. .. ..$ GO.Function.1        : Factor w/ 4798 levels "","contributes_to GO:0004912///contributes_to GO:0004914///GO:0004872",..: 50 40 64 60 60 63 36 42 47 61 ...
  .. .. .. ..$ GO.Process.1         : Factor w/ 5239 levels "","GO:0001701///GO:0007242///GO:0016042///GO:0006629",..: 33 39 71 68 68 20 66 22 49 26 ...
  .. .. .. ..$ GO.Component.1       : Factor w/ 2942 levels "","colocalizes_with GO:0005694///GO:0005730///GO:0005654///GO:0005634",..: 8 48 43 47 47 1 14 48 20 36 ...
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr ""
  .. .. ..@ lab              : chr ""
  .. .. ..@ contact          : chr ""
  .. .. ..@ title            : chr "Skeletal muscle disuse atrophy"
  .. .. ..@ abstract         : chr "Analysis of immobilized gastrocnemius muscles from patients with a leg placed in a cast to stabilize a fractured ankle. Results"| __truncated__
  .. .. ..@ url              : chr ""
  .. .. ..@ pubMedIds        : chr "17804603"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 23
  .. .. .. ..$ channel_count           : chr "1"
  .. .. .. ..$ dataset_id              : chr [1:5] "GDS2942" "GDS2942" "GDS2942" "GDS2942" ...
  .. .. .. ..$ description             : chr [1:6] "Analysis of immobilized gastrocnemius muscles from patients with a leg placed in a cast to stabilize a fractured ankle. Results"| __truncated__ "normal subject" "patient with fracture" "control leg" ...
  .. .. .. ..$ email                   : chr "geo@ncbi.nlm.nih.gov"
  .. .. .. ..$ feature_count           : chr "12651"
  .. .. .. ..$ institute               : chr "NCBI NLM NIH"
  .. .. .. ..$ name                    : chr "Gene Expression Omnibus (GEO)"
  .. .. .. ..$ order                   : chr "none"
  .. .. .. ..$ platform                : chr "GPL91"
  .. .. .. ..$ platform_organism       : chr "Homo sapiens"
  .. .. .. ..$ platform_technology_type: chr "in situ oligonucleotide"
  .. .. .. ..$ pubmed_id               : chr "17804603"
  .. .. .. ..$ ref                     : chr "Nucleic Acids Res. 2005 Jan 1;33 Database Issue:D562-6"
  .. .. .. ..$ reference_series        : chr "GSE8872"
  .. .. .. ..$ sample_count            : chr "28"
  .. .. .. ..$ sample_id               : chr [1:5] "GSM224758,GSM224759,GSM224762,GSM224763,GSM224767,GSM224768,GSM224775,GSM224777,GSM224778,GSM224780,GSM224781,GSM224794" "GSM224755,GSM224756,GSM224757,GSM224760,GSM224761,GSM224764,GSM224765,GSM224766,GSM224769,GSM224770,GSM224771,GSM224772,GSM2247"| __truncated__ "GSM224759,GSM224768,GSM224777,GSM224794" "GSM224755,GSM224757,GSM224758,GSM224764,GSM224765,GSM224770,GSM224772,GSM224773,GSM224774,GSM224775,GSM224778,GSM224780" ...
  .. .. .. ..$ sample_organism         : chr "Homo sapiens"
  .. .. .. ..$ sample_type             : chr "RNA"
  .. .. .. ..$ title                   : chr "Skeletal muscle disuse atrophy"
  .. .. .. ..$ type                    : chr [1:6] "gene expression array-based" "disease state" "disease state" "protocol" ...
  .. .. .. ..$ update_date             : chr "Sep 11 2007"
  .. .. .. ..$ value_type              : chr "count"
  .. .. .. ..$ web_link                : chr "http://www.ncbi.nlm.nih.gov/projects/geo"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  ..@ annotation       : chr(0) 
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	28 obs. of  0 variables
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
