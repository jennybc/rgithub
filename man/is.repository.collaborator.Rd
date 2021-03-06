% Generated by roxygen2 (4.0.2): do not edit by hand
\name{is.repository.collaborator}
\alias{is.repository.collaborator}
\title{test if a given user is a collaborator of a repo}
\usage{
is.repository.collaborator(owner, repo, user, ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner (user, org, etc)}

\item{repo}{the name of the repo}

\item{user}{the name of the user to test}

\item{ctx}{the github context object}
}
\value{
TRUE if user is a collaborator in the repo
}
\description{
test if a given user is a collaborator of a repo
}

