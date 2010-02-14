rm(list=ls(all=TRUE))
library(GEOquery) # loads biobase for us
setwd("C:/Users/radivot/soft/rpacks/rieger") # place where skeleton will go
rieger <- GDS2eSet(getGEO("GDS968"))
pData(rieger)
ls()  # make sure nothing else is around before sending .Global to new package
#package.skeleton("rieger",force=TRUE)  # comment after to use. Beware not to kill help page. 




