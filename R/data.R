#' Example Input for Myeloma Analysis (Mus Musculus)
#'
#' A dataset containing the differentially-expressed genes and adjusted p-values
#' for the GEO dataset GSE99393. The RNA microarray experiment was perform to
#' detail the global program of gene expression underlying polarization of
#' myeloma-associated macrophages by CSF1R antibody treatment. The samples were
#' 6 murine bone marrow derived macrophages co-cultured with myeloma cells
#' (myeloma-associated  macrophages), 3 of which were treated with CSF1R
#' antibody (treatment group) and the rest were treated with control IgG
#' antibody (control group). In this dataset, differentially-expressed genes
#' with |logFC| >= 2 and FDR < 0.05 are presented.
#' \emph{Generated on Nov 1, 2019.}
#'
#' @format A data frame with 45 rows and 2 variables: \describe{
#'   \item{Gene_Symbol}{MGI gene symbols of the differentially-expressed genes}
#'   \item{FDR}{adjusted p values, via the Benjamini & Hochberg (1995) method}
#' }
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99393}
#'
#' @seealso  \code{\link{myeloma_output}} for the example mmu enrichment output.
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment analysis.
"myeloma_input"

#' Example Output for Myeloma Analysis (Mus Musculus)
#'
#' A dataset containing the results of pathfindR's active-subnetwork-oriented
#' enrichment workflow performed on the Mus musculus myeloma
#' differential expression dataset \code{\link{myeloma_input}}.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format A data frame with 26 rows and 8 columns:
#' \describe{
#'   \item{ID}{ID of the enriched term}
#'   \item{Term_Description}{Description of the enriched term}
#'   \item{Fold_Enrichment}{Fold enrichment value for the enriched term}
#'   \item{occurrence}{the number of iterations that the given term was found to enriched over all iterations}
#'   \item{lowest_p}{the lowest adjusted-p value of the given term over all iterations}
#'   \item{highest_p}{the highest adjusted-p value of the given term over all iterations}
#'   \item{Up_regulated}{the up-regulated genes in the input involved in the given term, comma-separated}
#'   \item{Down_regulated}{the down-regulated genes in the input involved in the given term, comma-separated}
#' }
#' @seealso \code{\link{myeloma_input}} for the example mmu input.
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment workflow.
"myeloma_output"

#' Example Input for pathfindR - Enriched Term Scoring
#'
#' A matrix containing the \ifelse{html}{\out{log<sub>2</sub>}}{\eqn{log_2}}-transformed
#' and quantile-normalized expression values of the differentially-expressed
#' genes for 18 rheumatoid arthritis (RA) patients and 15 healthy subjects. The
#' matrix contains expression values of  572 significantly
#' differentially-expressed genes (see \code{\link{RA_input}}) with adj.P.Val <= 0.05.
#' \emph{Generated on Sep 28, 2019.}
#'
#' @format A matrix with 572 rows and 33 columns.
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15573}
#'
#' @seealso \code{\link{RA_input}}  for the RA differentially-expressed genes data frame
#' \code{\link{RA_output}} for the RA example pathfindR enrichment output
#' \code{\link[pathfindR]{score_terms}} for details on calculating agglomerated scores of enriched terms
"RA_exp_mat"

#' Example Input for the pathfindR Enrichment Workflow - Rheumatoid Arthritis
#'
#' A dataset containing the differentially-expressed genes along with the
#' associated \ifelse{html}{\out{log<sub>2</sub>}}{\eqn{log_2}}(fold-change)
#' values and FDR adjusted p-values for the GEO dataset GSE15573. This microarray
#' dataset aimed to characterize gene expression profiles in the peripheral
#' blood mononuclear cells of 18 rheumatoid arthritis (RA) patients versus 15
#' healthy subjects. Differentially-expressed genes with adj.P.Val < 0.05 are
#' presented in this data frame.
#' \emph{Generated on Nov 1, 2019.}
#'
#' @format A data frame with 572 rows and 3 variables: \describe{
#'   \item{Gene.symbol}{HGNC gene symbols of the differentially-expressed genes}
#'   \item{logFC}{\ifelse{html}{\out{log<sub>2</sub>}}{\eqn{log_2}}(fold-change) values}
#'   \item{adj.P.Val}{adjusted p values, via the Benjamini & Hochberg (1995) method}
#' }
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15573}
#'
#' @seealso \code{\link{RA_output}} for the RA example pathfindR enrichment output
#' \code{\link{RA_clustered}} for the RA example pathfindR clustering output
#' \code{\link{RA_exp_mat}} for the RA differentially-expressed genes expression matrix
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment analysis
"RA_input"

#' Example Output for the pathfindR Enrichment Workflow - Rheumatoid Arthritis
#'
#' The data frame containing the results of pathfindR's active-subnetwork-oriented
#' enrichment workflow performed on the rheumatoid arthritis
#' differential-expression data frame \code{\link{RA_input}}. Analysis via
#' \code{run_pathfindR} was performed using the default settings.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format A data frame with 104 rows and 8 columns:
#' \describe{
#'   \item{ID}{ID of the enriched term}
#'   \item{Term_Description}{Description of the enriched term}
#'   \item{Fold_Enrichment}{Fold enrichment value for the enriched term}
#'   \item{occurrence}{the number of iterations that the given term was found to enriched over all iterations}
#'   \item{lowest_p}{the lowest adjusted-p value of the given term over all iterations}
#'   \item{highest_p}{the highest adjusted-p value of the given term over all iterations}
#'   \item{Up_regulated}{the up-regulated genes in the input involved in the given term, comma-separated}
#'   \item{Down_regulated}{the down-regulated genes in the input involved in the given term, comma-separated}
#' }
#' @seealso \code{\link{RA_input}}  for the RA differentially-expressed genes data frame
#' \code{\link{RA_clustered}} for the RA example pathfindR clustering output
#' \code{\link{RA_exp_mat}} for the RA differentially-expressed genes expression matrix
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment analysis
"RA_output"

#' Example Output for the pathfindR Clustering Workflow - Rheumatoid Arthritis
#'
#' A dataset containing the results of pathfindR's clustering and
#' partitioning  workflow performed on the rheumatoid arthritis
#' enrichment results \code{\link{RA_output}}. The clustering and partitioning
#' function \code{\link[pathfindR]{cluster_enriched_terms}} was used with the default settings
#' (i.e. hierarchical clustering was performed and the agglomeration method
#' was "average").
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format A data frame with 104 rows and 10 columns:
#' \describe{
#'   \item{ID}{ID of the enriched term}
#'   \item{Term_Description}{Description of the enriched term}
#'   \item{Fold_Enrichment}{Fold enrichment value for the enriched term}
#'   \item{occurrence}{the number of iterations that the given term was found to enriched over all iterations}
#'   \item{lowest_p}{the lowest adjusted-p value of the given term over all iterations}
#'   \item{highest_p}{the highest adjusted-p value of the given term over all iterations}
#'   \item{Up_regulated}{the up-regulated genes in the input involved in the given term, comma-separated}
#'   \item{Down_regulated}{the down-regulated genes in the input involved in the given term, comma-separated}
#'   \item{Cluster}{the cluster to which the enriched term is assigned}
#'   \item{Status}{whether the enriched term is the "Representative" term in its cluster or only a "Member"}
#' }
#' @seealso \code{\link{RA_input}}  for the RA differentially-expressed genes data frame
#' \code{\link{RA_clustered}} for the RA example pathfindR clustering output
#' \code{\link{RA_exp_mat}} for the RA differentially-expressed genes expression matrix
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment analysis
#' \code{\link{RA_output}} for the RA example pathfindR enrichment output
#' \code{\link[pathfindR]{cluster_enriched_terms}} for details on clustering methods
"RA_clustered"

#' Second Example Output for the pathfindR Enrichment Workflow
#'
#' The data frame containing the results of pathfindR's active-subnetwork-oriented
#' enrichment workflow performed on the rheumatoid arthritis dataset GSE84074
#' \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE84074}. Analysis via
#' \code{run_pathfindR} was performed using the default settings.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format A data frame with 37 rows and 8 columns:
#' \describe{
#'   \item{ID}{ID of the enriched term}
#'   \item{Term_Description}{Description of the enriched term}
#'   \item{Fold_Enrichment}{Fold enrichment value for the enriched term}
#'   \item{occurrence}{the number of iterations that the given term was found to enriched over all iterations}
#'   \item{lowest_p}{the lowest adjusted-p value of the given term over all iterations}
#'   \item{highest_p}{the highest adjusted-p value of the given term over all iterations}
#'   \item{Up_regulated}{the up-regulated genes in the input involved in the given term, comma-separated}
#'   \item{Down_regulated}{the down-regulated genes in the input involved in the given term, comma-separated}
#' }
#' @seealso \code{\link{RA_input}}  for the RA differentially-expressed genes data frame
#' \code{\link{RA_output}} for the RA example pathfindR enrichment output
#' \code{\link{RA_clustered}} for the RA example pathfindR clustering output
#' \code{\link{RA_exp_mat}} for the RA differentially-expressed genes expression matrix
#' \code{\link[pathfindR]{run_pathfindR}} for details on the pathfindR enrichment analysis
"RA_comparison_output"


#' KEGG Pathways - Gene Sets
#'
#' A list containing the genes involved in each Homo sapiens KEGG pathway. Each element
#' is a vector of gene symbols located in the given pathway. Names correspond to
#' the KEGG ID of the pathway. Pathways that did not contain any genes were
#' discarded.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 328 vectors of gene symbols. Each vector corresponds
#'   to a pathway.
"kegg_genes"

#' KEGG Pathways - Descriptions
#'
#' A named vector containing the descriptions for each Homo sapiens KEGG pathway. Names of the
#' vector correspond to the KEGG ID of the pathway. Pathways that did not contain
#' any genes were discarded.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format named vector containing 328 character values, the descriptions for the given
#'   pathways.
"kegg_descriptions"


#' Mus Musculus KEGG Pathways - Gene Sets
#'
#' A list containing the genes involved in each Mus musculus KEGG pathway. Each element
#' is a vector of gene symbols located in the given pathway. Names correspond to
#' the KEGG ID of the pathway. Pathways that did not contain any genes were
#' discarded.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 324 vectors of gene symbols. Each vector corresponds
#'   to a pathway.
"mmu_kegg_genes"

#' Mus Musculus KEGG Pathways - Descriptions
#'
#' A named vector containing the descriptions for each Mus musculus KEGG pathway. Names of the
#' vector correspond to the KEGG ID of the pathway. Pathways that did not contain
#' any genes were discarded.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format named vector containing 324 character values, the descriptions for the given
#'   pathways.
"mmu_kegg_descriptions"

#' Reactome Pathways - Gene Sets
#'
#' A list containing the genes involved in each human Reactome pathway. Each
#' element is a vector of gene symbols located in the given pathway. Names
#' correspond to the Reactome ID of the pathway.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 2400 vectors of gene symbols. Each vector corresponds
#'   to a pathway.
"reactome_genes"

#' Reactome Pathways - Descriptions
#'
#' A named vector containing the descriptions for each human Reactome pathway. Names of the
#' vector correspond to the Reactome ID of the pathway.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format named vector containing 2400 character values, the descriptions for the given
#'   pathways.
"reactome_descriptions"

#' BioCarta Pathways - Gene Sets
#'
#' A list containing the genes involved in each human BioCarta pathway. Each
#' element is a vector of gene symbols located in the given pathway.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 289 vectors of gene symbols. Each vector corresponds
#'   to a gene set.
"biocarta_genes"

#' BioCarta Pathways - Descriptions
#'
#' A named vector containing the descriptions for each human BioCarta pathway.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format named vector containing 289 character values, the descriptions for the given
#'   pathways.
"biocarta_descriptions"

#' Human Cell Markers - Gene Sets
#'
#' A list containing the sets of genes that are cell markers of different cell
#' types from different tissues in human. Each element is a vector of cell marker
#' gene symbols for the given cell type. Names correspond to the Cell Ontology ID
#' (if available) of the cell type. For more information, refer to the article:
#' Zhang X, Lan Y, Xu J, et al. CellMarker: a manually curated resource of cell
#' markers in human and mouse. Nucleic Acids Res. 2019;47(D1):D721-D728.
#' \emph{Generated on Jan 16, 2020.}
#'
#' @format list containing 496 vectors. Each vector corresponds to a cell marker
#' gene set for a given human cell type.
"cell_markers_gsets"

#' Human Cell Markers - Descriptions
#'
#' A named vector containing descriptions of different cell types from different
#' tissues in human. Names of the vectors are Cell Ontology IDs (if available)
#' of the cell types in the following format: "tissue type, cancer type, cell name"
#' For more information, refer to the article:
#' Zhang X, Lan Y, Xu J, et al. CellMarker: a manually curated resource of cell
#' markers in human and mouse. Nucleic Acids Res. 2019;47(D1):D721-D728.
#' \emph{Generated on Jan 16, 2020.}
#'
#' @format named vector containing 496 character values, the descriptions for
#' the given human cell types.
"cell_markers_descriptions"

#' Gene Ontology - All Gene Ontology Gene Sets
#'
#' A list containing the genes involved in each GO ontology term. Each
#' element is a vector of gene symbols located in the given gene set.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 14906 vectors of gene symbols. Each vector corresponds
#'   to a gene set.
"go_all_genes"

#' Gene Ontology - All Gene Ontology Descriptions
#'
#' A data frame containing descriptions of Gene Ontology terms (for all categories)
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format data frame containing 14906 rows and 3 columns. Columns are \describe{
#' \item{GO_ID}{ID of the GO term}
#' \item{GO_term}{Description the GO term}
#' \item{Category}{Category of the GO term (i.e., "Component", "Function" or "Process")}
#' }
"GO_all_terms_df"



#' Custom Gene Set Enrichment Results
#'
#' A data frame consisting of pathfindR enrichment analysis results on the
#' example TF target genes data (target gene sets of CREB and MYC).
#' \emph{Generated on Sep 20, 2020.}
#' @format data frame containing 2 rows and 8 columns. Each row is a gene set (the TF target gene sets).
"custom_result"

#' Example Active Subnetworks
#'
#' A list of vectors containing genes for each active subnetwork that passed
#' the filtering step.
#' \emph{Generated on Nov 1, 2019.}
#'
#' @format list containing 112 vectors. Each vector is the set of genes for the
#' given active subnetwork.
"example_active_snws"

#' BioGRID PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the BioGRID protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary). There are 463119
#' interactions in the BioGRID PIN.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 20192 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"biogrid_adj_list"

#' GeneMania PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the GeneMania protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary).
#' \emph{Generated on Oct 12, 2019.}
#'
#' @format list containing 12345 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"genemania_adj_list"

#' KEGG PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the KEGG protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary). There are 55519 interactions
#' in the KEGG PIN.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 4736 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"kegg_adj_list"

#' IntAct PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the IntAct protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary). There are 262093 interations
#' in the IntAct PIN.
#' \emph{Generated on Sep 20, 2020.}
#'
#' @format list containing 15079 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"intact_adj_list"

#' STRING PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the STRING protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary). Only interactions with a combined
#' score >= 800 were kept.
#' \emph{Generated on Oct 31, 2019.}
#'
#' @format list containing 11934 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"string_adj_list"

#' Mus musculus STRING PIN Adjacency List
#'
#' An adjacency list of vectors containing interactors B for each interactor A
#' in the Mus musculus STRING protein-protein interaction network (The designations
#' "interactor A" and "interactor B" are arbitrary). Only interactions with a combined
#' score >= 800 were kept.
#' \emph{Generated on Nov 1, 2019.}
#'
#' @format list containing 11217 vectors. Each vector is the set of gene symbols
#' of interactors B for each interactor A.
"mmu_string_adj_list"
