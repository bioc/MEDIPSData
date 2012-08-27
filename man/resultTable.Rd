\name{resultTable}
\docType{data}
\alias{resultTable}
\title{A result table as returnced by the MEDIPS.meth function of the MEDIPS package}
\description{
  This is a result table as returned by the MEDIPS.meth function using the following command:
mr.edgeR = MEDIPS.meth(MSet1=hESCs, MSet2=DE, CSet=CS, ISet1=hESCs.Input, ISet2=DE.Input, p.adj="bonferroni", diff.method="edgeR", prob.method="poisson", CNV=F, MeDIP=T)
where hESCs, DE, and CS are data objects included in this data package. 
}
\usage{ data(resultTable) }
\examples{
\dontrun{
data(resultTable)
library(MEDIPS)
mr.edgeR.s = MEDIPS.selectSig(results=mr.edgeR, p.value=0.05, adj=T, ratio=NULL, bg.counts=NULL, CNV=F)
mr.edgeR.s
}
}
\keyword{datasets}
