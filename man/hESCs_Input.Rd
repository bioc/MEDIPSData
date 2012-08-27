\name{hESCs_Input}
\docType{data}
\alias{hESCs_Input}
\title{control data set from human embryonic stem cells}
\description{
This is a MEDIPS SET object created from Input-seq control data derived from human embryonic stem cells as presented by Chavez et al. 2010.
The parameter settings are: 
BSgenome=	"BSgenome.Hsapiens.UCSC.hg19"
extend=         300
shift=		0
uniq=           T
ws=		100
chr.select=	"chr22"

}
\usage{ data(hESCs_Input) }
\references{
Chavez, L., Jozefczuk, J., Grimm, C., Dietrich, J., Timmermann, B., Herwig, R., Adjaye, J. (2010): Computational analysis of genome-wide DNA methylation during the differentiation of human embryonic stem cells along the 
endodermal lineage, Genome Research. 20(10):1441-50
}
\examples{
\dontrun{
data(hESCs_Input)
library(MEDIPS)
hESCs_Input
}
}
\keyword{datasets}
