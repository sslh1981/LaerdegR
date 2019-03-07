\name{fig5.5}
\alias{fig5.5}

\title{
Figur 5.5
}
\description{
Replikasjonskode for søylediagram med flere kategoriske variabler side-om-side.
}
\usage{
fig5.5()
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
Silje Synnøve Lyder Hermansen
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

  #Regn ut gjennomsnittlig holdning per parti
  holdning<-tapply(X=kap5$Skepsis,
                   INDEX=kap5$Parti,
                   FUN=mean,
                   na.rm=TRUE)

  #Tegn soylediagram med sorterte verdier
  barplot(sort(holdning),
          cex.names = 0.8,
          main = "SOYLEDIAGRAM\n Innvandringsskepsis blant ulike velgergrupper",
          ylim = c(0,10))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
