\name{fig5.2d}
\alias{fig5.2d}

\title{
Figur 5.2d
}
\description{
Replikasjonskode for histogram med tetthetsgrafikk.
}
\usage{
fig5.2d()
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

  #Fordeling 1
  plot(density(kap5$Skepsis,
               na.rm = TRUE),
       xlab = "Innvandringsskepsis",
       ylab = "Sannsynlighet",
       main = "TETTHETSGRAFIKK \n over innvandringsskepsis",
       bty = "n",
       sub = "(d)"
  )

  #Legg til fordeling 2
  lines(density(kap5$KultSkepsis, na.rm = TRUE), lty=2)

  #Legg til forklarende tekst
  legend("topright",
         lty = c(1,2),
         legend = c("Okonomiske", "Kulturelle"),
         title = "Argumenter mot innvandring",
         bty = "n")

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
