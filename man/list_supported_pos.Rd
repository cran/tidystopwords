\encoding{utf8}
\name{list_supported_pos}
\alias{list_supported_pos}


\title{
Listing of parts of speech to include in stopword lists you generate by \code{generate_stoplist()}.
}

\description{
The function gives you a character vector of supported parts of speech (e.g. prepositions). They are represented by abbreviations.
}

\usage{
list_supported_pos()
}

\details{
The \code{stopwoRds} package relies on \code{multilingual_stoplist}, a large multilingual table with individual word forms as rows, derived from the Universal Dependencies treebanks. Each word form comes along with its lemma and part of speech, as well as with the language name and its ISO-639-nnnn code. This function gives you unique values from the \code{POS} column of \code{multilingual_stoplist}.
The parts of speech (POS) are common for all supported languages ("Universal Part-of-Speech tags"). 
}


\value{
A character vector.
}

\references{
\url{http://universaldependencies.org}

Nivre, Joakim; Agić, Željko; Ahrenberg, Lars; et al., 2017, 
Universal Dependencies 2.1, LINDAT/CLARIN digital library 
at the Institute of Formal and Applied Linguistics (ÚFAL), 
Faculty of Mathematics and Physics, Charles University, \url{http://hdl.handle.net/11234/1-2515}. 
}

\author{
Silvie Cinkova, Maciej Eder
}


\seealso{
\code{\link{list_supported_language_names}}, \code{\link{list_supported_language_ids}}, \code{\link{generate_stoplist}}, \code{\link{multilingual_stoplist}} 
}

