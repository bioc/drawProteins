#' Dataframe with details of protein features for five human NFkappaB proteins
#' Accessed from Uniprot on 15 August 2017
#'
#' @format A data frame with 319 rows and 9 variables:
#' \describe{
#'   \item{type}{type of features - e.g. chain}
#'   \item{description}{long name for the protein}
#'   \item{begin}{starting position (amino acid number) of feature}
#'   \item{end}{ending position (amino acid number) of feature}
#'   \item{length}{length of feature - number of amino acids}
#'   \item{accession}{protein Uniprot accession number}
#'   \item{entryName}{protein Uniprot entry Name}
#'   \item{taxid}{taxonomic identification - species}
#'   \item{order}{plotting order from the bottom of the graph}
#' }
#' @source Uniprot {http://www.uniprot.org}
#' Accession numbers Q04206 Q01201 Q04864 P19838 Q00653
"prot_data"



#' Features of five human Rel A proteins
#'
#' List of features from five human NFkappaB proteins downloaded from
#' Uniprot on 15 August 2017
#'
#' @format Large List of 5 elements - one element for each protein
#'
#' @source Uniprot {http://www.uniprot.org}
#' Accession numbers Q04206 Q01201 Q04864 P19838 Q00653
"five_rel_list"


#' Features of human Rel A protein
#'
#' List of features from human Rel A downloaded from
#' Uniprot on 15 August 2017
#'
#' @format List of 6 - information necessary to draw Rel A/p65
#'
#' @source \url{http://www.uniprot.org/uniprot/Q04206}
"rel_A_features"



#' Features of human Rel A protein
#'
#' List of features from human Rel A downloaded from
#' Uniprot on 15 August 2017
#'
#' @format List of 1 with List of 6 inside
#'
#' @source \url{http://www.uniprot.org/uniprot/Q04206}
"protein_json"