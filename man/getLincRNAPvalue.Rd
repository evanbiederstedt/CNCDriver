% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getLincRNAPvalue.R
\name{getLincRNAPvalue}
\alias{getLincRNAPvalue}
\title{Run CNCDriver lincRNA p-value calculation}
\usage{
getLincRNAPvalue(inputDir, tumorType, mutationType, reSampleIter = 1000,
  seedNum = 42, debugMode = FALSE)
}
\arguments{
\item{inputDir}{Where is annotated funseq2 result}

\item{tumorType}{study name}

\item{mutationType}{User provided mutated gene list}

\item{reSampleIter}{User provided re-sapling iteration numbers}

\item{seedNum}{User provided random number seed, default is 42}

\item{debugMode}{TRUE or FALSE}
}
\value{
results data frame
}
\description{
Run CNCDriver lincRNA p-value calculation
}
\examples{
#date<-getRunDates(latest=TRUE)
cancerType<-"KIRC"
selectedSampleId<-NA
#worDir<-getwd()
mutSig2CVthreshold<-0.1
rareMutationUpperLimit<-0.3
rareMutationLowerLimit<-0.1
rareMutationFreq<-0.02

#runNetBox2(dataDir,cancerType,
#           mutationList,ampGeneList,delGeneList,epiSilencedList,
#           mutationFreq,ampGeneFreq,delGeneFreq,epiSilencedFreq,
#           pathwayCommonsDb,directed,
#           linkerPValThreshold,communityDetectionMethod,
#           keepIsolatedNodes,verbose=TRUE)

}
\concept{CNCDriver}
