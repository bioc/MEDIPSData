\name{hESCs_MeDIP}
\docType{data}
\alias{hESCs_MeDIP}
\title{Concatenated set of three MeDIP-seq data sets (replicates) from human embryonic stem cells}
\description{
This is a concatenated set of three MEDIPS SET objects created from MeDIP-seq data derived from human embryonic stem cells as presented by Chavez et al. 2010.
The parameter settings are: 
BSgenome=	"BSgenome.Hsapiens.UCSC.hg19"
extend=         300
shift=		0
uniq=           T
ws=		100
chr.select=	"chr22"

}
\usage{ data(hESCs_MeDIP) }
\references{
Chavez, L., Jozefczuk, J., Grimm, C., Dietrich, J., Timmermann, B., Herwig, R., Adjaye, J. (2010): Computational analysis of genome-wide DNA methylation during the differentiation of human embryonic stem cells along the 
endodermal lineage, Genome Research. 20(10):1441-50
}
\examples{
\dontrun{
data(hESCs_MeDIP)
library(MEDIPS)
hESCs_MeDIP
}
}
\keyword{datasets}
