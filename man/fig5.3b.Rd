\name{fig5.3b}
\alias{fig5.3b}

\title{
Figur 5.3b
}
\description{
Replikasjonskode for søylediagram med flere kategoriske variabler side-om-side.
}
\usage{
fig5.3b()
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

  krysstabell<-table(kap5[, c("Innvandrer", "Prekaritet")])

  barplot(prop.table(krysstabell,
                     margin=1),
          ylim = c(0,1),
          beside = TRUE,
          names.arg = c("Ikke-prekær \n arbeidssituasjon", "Prekær \n arbeidssituasjon"),
          col = c(gray(0.4), gray(0.7)),
          main = "SOYLEDIAGRAM \n Arbeidssituasjon avhengig av bakgrunn (relative tall)",
          sub = "(b)")
  legend("topright",
         bty = "n",
         legend = c("Majoritetsbefolkningen", "Innvandrerbakgrunn"),
         fill = c(gray(0.4), gray(0.7)))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
