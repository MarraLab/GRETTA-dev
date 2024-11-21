#' @title grab pre-computed GI screens
#' 
#' @description Compiles GI screening results from pre-computed database
#' 
#' @param input_gens vector, a list of Hugo symbols, Default: NULL
#' @param ms_status character, input microsatelitte status if known. Options are: "MSI" or "MSS", Default: NULL
#' @param output_dir character, path to output directory, Default: NULL
#' 
#' @return Returns data frames with two directories. One in "./unfiltered/" containing unfiltered complete list of 
#' GI screening results, and one in "./top_hits/" containing high confidence GI targets (GI_tiers 1 & 2)
#' 
#' @details This function is only available for GSC/MATCH lab users. 
#' @md
#' 
#' @examples 
#' # Please see tutorial
#' 
#' @rdname grab_GI_screens
#' @export 
#' @importFrom dplyr mutate filter group_by summarize pull rename
#' @importFrom purrr map_dbl
grab_GI_screens <- function(input_genes = NULL, ms_status = NULL, output_dir) {
  res <- "Still in dev."
  return(res)
}