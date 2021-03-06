\name{userinfo}
\alias{userinfo}
\title{Lookup user info}
\usage{
  userinfo(username, uid, gid)
}
\arguments{
  \item{username}{character name identifying the loginname
  of the user.}

  \item{uid}{integer specifying the uid of the user to
  lookup.}

  \item{gid}{integer specifying the gid to lookup.}
}
\value{
  a parsed row from /etc/passwd
}
\description{
  Function looks up uid, gid, and userinfo for a given
  username.
}
\references{
  Jeroen Ooms (2013). The RAppArmor Package: Enforcing
  Security Policies in {R} Using Dynamic Sandboxing on
  Linux. \emph{Journal of Statistical Software}, 55(7),
  1-34. \url{http://www.jstatsoft.org/v55/i07/}.

  Ubuntu Manpage: \code{passwd} - \emph{the password file}.
  \url{http://manpages.ubuntu.com/manpages/precise/man5/passwd.5.html}.
}

