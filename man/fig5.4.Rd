\name{fig5.4}
\alias{fig5.4}

\title{
Figur 5.4
}
\description{
Replikasjonskode for moasikkdiagram.
}
\usage{
fig5.4()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Silje Synn�ve Lyder Hermansen
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  #Last inn data
  data(kap5)

  #Lag krysstabell
  krysstabell<-krysstabell<-table(kap5[, c("Innvandrer", "Prekaritet")])

  #Legg rad og kolonnenavn til i tabellen
  rownames(krysstabell)<-c("Majoritetsbefolkning", "Innvandrerbakgrunn")
  colnames(krysstabell)<-c("Ikke-prekaer", "Prekaer")

  mosaicplot(krysstabell,
             xlab = "Bakgrunn",
             ylab = "Arbeidssituasjon",
             main = "MOSAIKKDIAGRAM\n Arbeidssituasjon og innvandrerbakgrunn")

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
