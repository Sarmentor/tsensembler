% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-models.r
\name{bm_gbm}
\alias{bm_gbm}
\title{Fit Generalized Boosted Regression models}
\usage{
bm_gbm(form, data, lpars)
}
\arguments{
\item{form}{formula}

\item{data}{training data for building the predictive
model}

\item{lpars}{a list containing the learning parameters}
}
\description{
Learning a Boosted Tree Model
from training data. Parameter setting
can vary in \strong{interaction.depth},
\strong{n.trees}, and \strong{shrinkage}
parameters.
}
\details{
See \code{\link[gbm]{gbm}} for a comprehensive description.

Imports learning procedure from \strong{gbm} package.
}
\seealso{
other learning models: \code{\link{bm_mars}};
\code{\link{bm_ppr}}; \code{\link{bm_gaussianprocess}};
\code{\link{bm_glm}}; \code{\link{bm_cubist}};
\code{\link{bm_randomforest}}; \code{\link{bm_pls_pcr}};
\code{\link{bm_ffnn}}; \code{\link{bm_svr}}

Other base learning models: \code{\link{bm_cubist}},
  \code{\link{bm_ffnn}}, \code{\link{bm_gaussianprocess}},
  \code{\link{bm_glm}}, \code{\link{bm_mars}},
  \code{\link{bm_pls_pcr}}, \code{\link{bm_ppr}},
  \code{\link{bm_randomforest}}, \code{\link{bm_svr}}
}
