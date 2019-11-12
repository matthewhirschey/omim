#' omim_mimtitles
#'
#' A dataset of MIM numbers and perferred titles.
#'
#' @usage data(omim_mimtitles)
#'
#' @docType data
#'
#' @format A data frame with 26,458 rows and 5 variables:
#' \describe{
#'   \item{number_prefix}{An (*) indicates a gene. A(#) indicates that it is a descriptive entry, usually of a phenotype, and not a unique locus. A (+) indicates the description of a gene of known sequence and a phenotype. A (%) indicates a confirmed mendelian phenotype or phenotypic locus for which the underlying molecular basis is not known. No symbol generally indicates a description of a phenotype for which the mendelian basis, although suspected, has not been clearly established. A (^) means the entry no longer exists because it was removed from the database or moved to another entry as indicated.}
#'   \item{mim_number}{Each OMIM entry is given a unique six-digit number.}
#'   \item{preferred_title_symbol}{ach entry has a “Preferred title” with symbol.}
#'   \item{alternative_title_s_symbol_s}{Synonymous names and symbols that have been used in the literature are included as “Alternative title(s)”.}
#'   \item{included_title_s_symbols}{“Included titles” mark placement of information on a topic that does not warrant a separate entry (e.g., fusion genes).}
#' }
#'
#' @keywords datasets
#'
#' @source \url{https://www.omim.org/downloads/}
"omim_mimtitles"


#' omim_genemap
#'
#' A dataset containing OMIM's Synopsis of the Human Gene Map, including additional information such as genomic coordinates and inheritance.
#'
#' @usage data(omim_genemap)
#'
#' @docType data
#'
#' @format A data frame with 17,053 rows and 14 variables:
#' \describe{
#'   \item{number_chromosome}{Chromosomal location from NCBI}
#'   \item{genomic_position_start}{Genomic position start from NCBI; for phenotypes with mapping key of (2) or genes not found in NCBI data, genomic coordinates are derived from OMIM's cyto location mapped to genomic using UCSC table.}
#'   \item{genomic_position_end}{Genomic position end from NCBI}
#'   \item{cyto_location}{Computed cyto location from UCSC}
#'   \item{computed_cyto_location}{Annotated cyto location from OMIM}
#'   \item{mim_number}{Each OMIM entry is given a unique six-digit number.}
#'   \item{gene_symbols}{Gene symbols from OMIM}
#'   \item{gene_name}{Gene name from OMIM}
#'   \item{approved_symbol}{Approved gene symbol from HGNC}
#'   \item{entrez_gene_id}{Official NCBI Entrez gene ID}
#'   \item{ensembl_gene_id}{Official Ensembl gene ID}
#'   \item{comments}{Curated, miscellaneous comments}
#'   \item{phenotypes}{Phenotype data from OMIM}
#'   \item{mouse_gene_symbol_id{Mouse gene symbol and ID from MGI}
#' }
#'
#' @keywords datasets
#'
#' @source \url{https://www.omim.org/downloads/}
"omim_genemap"


#' omim_morbidmap
#'
#' A dataset containing OMIM's Synopsis of the Human Gene Map (same as omim_genemap) sorted alphabetically by disorder.
#'
#' @usage data(omim_morbidmap)
#'
#' @docType data
#'
#' @format A data frame with 7,831 rows and 4 variables:
#' \describe{
#'   \item{number_phenotype}{Each Phenotype is followed by its MIM number, if different from that of the locus/gene, and then followed by its phenotype mapping key in parentheses.}
#'   \item{gene_symbols}{Gene symbol(s) associated with disease}
#'   \item{mim_number}{Each OMIM entry is given a unique six-digit number.}
#'   \item{cyto_location}{Computed cyto location from UCSC}
#'   }
#'
#' @keywords datasets
#'
#' @source \url{https://www.omim.org/downloads/}
"omim_morbidmap"

