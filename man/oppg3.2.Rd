\name{oppg3.2}
\alias{oppg3.2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Oppgave 3.2
}
\description{
Tilrettelegg spredningsdiagrammet fra oppg3.1 ved å spesifisere navn og grenseverdier for aksene samt tittel for grafikken.
}
\usage{
oppg3.2()
oppg3.2
}
%- maybe also 'usage' for other objects documented here.
\details{
Jeg har valgt grenseverdier i spennet 0 til 10 fordi dette er svaralternativene til respondentene i 2014-runden av Chapel Hill Expert Survey.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Ryan Bakker, Erica Edwards, Liesbet Hooghe, Seth Jolly, Gary Marks, Jonathan Polk, Jan Rovny, Marco Steenbergen, and Milada Vachudova (2015) "2014 Chapel Hill Expert Survey." Version 2015.1. Chapel Hill, NC: University of North Carolina, Chapel Hill.

Data: \url{http://chesdata.eu}.
Kodebok: \url{http://chesdata.eu/2014/2014_CHES_codebook.pdf}
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function ()
{
    data(kap3)
    plot(x = kap3$hoyre, y = kap3$omfordeling, xlim = c(0, 10),
        ylim = c(0, 10), xlab = "Hoyreorientering", ylab = "Omfordeling",
        main = "Partiers hoyreorientering \nog preferanser for omfordeling")
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
