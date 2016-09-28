\name{NSCLC_dataset}
\docType{data}
\alias{NSCLC_dataset}
\title{QSEA MeDIP-seq lung cancer example dataset}
\description{
  This is a qsea set object 'qseaSet' and a qsa glm object 'qseaGLM'
  qseaSet contains MeDIP seq data from NSCLC samples and adjacent normal. 
  qseaGLM contains test statistics for the comparison of tumor and normal samples.
}
\usage{ data(annotation) }
\examples{
\dontrun{
data(NSCLC_dataset)
library(qsea)
qseaSet
qseaGLM
}
}
\keyword{datasets}
