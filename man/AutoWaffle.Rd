\name{autowaffle}
\alias{autowaffle}
\alias{waffle}
\alias{iron}
\title{
AutoWaffle 0.1
}
\description{
AutoWaffle is an R library that takes away the pain of creating complex plots with waffle and iron. It permits the usage of tables, so that the user does not have to break up their dataframes. Furthermore, AutoWaffle automatically calculates padding so that all waffle plots are the same size.
}
\usage{
autowaffle(parts, nrows = 10, ncols = 10)
}

\arguments{
  \item{parts}{
Either a vector or a dataframe (can have named rows and columns)
}
  \item{nrows}{
The number of desired rows (default = 10)
}
  \item{ncols}{
The number of desired colums (default =  10)
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A waffle or iron/waffle plot with the desired number of rows and columns.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Roman Abashin (mail@romanabashin.com)
}
\note{
%%  ~~further notes~~
}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

parts <- c("Blue Team" = 60, "Red Team" = 40)
autowaffle(parts)

parts <- c("Blue Team" = 60, "Red Team" = 40)
autowaffle(parts, ncol = 1)


## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
