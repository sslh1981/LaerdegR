\name{fig5.1b}
\alias{fig5.1b}

\title{
Figur 5.1b
}
\description{
Replikasjonskode for kakediagram.
}
\usage{
fig5.1b()
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
  barplot(table(kap5$Parti),
      col = rainbow(11),
      cex.names = 0.8,
      main = "SOYLEDIAGRAM \nmed respondentenes partivalg i 2013",
      sub = "(b)")

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
