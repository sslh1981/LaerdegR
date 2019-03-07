\name{fig5.2b}
\alias{fig5.2b}

\title{
Figur 5.2b
}
\description{
Replikasjonskode for tetthetsgrafikk.
}
\usage{
fig5.2b()
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


  plot(density(kap5$Skepsis,
               na.rm = TRUE),
       xlab = "Innvandringsskepsis",
       ylab = "Sannsynlighet",
       main = "TETTHETSGRAFIKK \n over innvandringsskepsis",
       col = "gray",
       bty = "n",
       sub = "(b)"
  )

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
