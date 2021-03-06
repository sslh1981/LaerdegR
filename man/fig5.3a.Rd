\name{fig5.3a}
\alias{fig5.3a}

\title{
Figur 5.3a
}
\description{
Replikasjonskode for s�ylediagram med flere kategoriske variabler plassert oppe p� hverandre.
}
\usage{
fig5.3a()
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

  krysstabell<-table(kap5[, c("Innvandrer", "Prekaritet")])

  barplot(krysstabell,
          col = c(gray(0.4), gray(0.7)),
          names.arg = c("Ikke-prek�r \n arbeidssituasjon", "Prek�r \n arbeidssituasjon"),
          main = "SOYLEDIAGRAM \n Arbeidssituasjon og innvandrerbakgrunn (absolutte tall)",
          sub = "(a)")
  legend("topright",
         bty = "n",
         legend = c("Majoritetsbefolkningen", "Innvandrerbakgrunn"),
         fill = c(gray(0.4), gray(0.7))
  )
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
