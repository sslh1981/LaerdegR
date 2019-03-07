\name{fig5.1d}
\alias{fig5.1d}

\title{
Figur 5.1d
}
\description{
Replikasjonskode for kakediagram.
}
\usage{
fig5.1d()
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

  #Lag kakediagram

  pie(table(kap5$Parti),                        #Frekvenstabell for partivalg
      col = rainbow(11),                        #Rainbow() lager her 11 farger for de 11 kategoriene
      cex = 0.7,                                #Skriften er 70 \% av standard storrelse
      radius = 1,                               #Kakeradiusen er maksimalt stor
      main = "Respondentenes partivalg i 2013", #Tittel
      sub = "(d)")                              #Undertittel

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
