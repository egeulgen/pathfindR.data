# pathfindR.data (development version)

## Major changes
- Updated `kegg_genes` and `kegg_descriptions`

## Minor changes and bug fixes


# pathfindR.data 1.1.1

## Major changes
- Added the data frame of data `pathfindR.data_updates`, containing all the data for pathfindR along with descriptions and last update dates
- Updated example data `RA_output`, `RA_clustered`, `RA_comparison_output` and `myeloma_output` after addition of the 'support' column

## Minor changes and bug fixes
- Updated BioGRID PIN so that it does not contain self-interactions

***

# pathfindR.data 1.1.0

## Major changes
- Updated (hsa) KEGG pathways gene set objects `kegg_genes` and `kegg_descriptions`
- Updated mmu KEGG pathways gene set objects `mmu_kegg_genes` and `mmu_kegg_descriptions`
- Updated Reactome gene set objects `reactome_genes` and `reactome_descriptions`
- Updated BioCarta gene set objects `biocarta_genes` and `biocarta_descriptions`
- Updated GO gene set objects `go_all_genes` and `GO_all_terms_df`
- Updated Human Cell Markers gene set objects `cell_markers_gsets` and `cell_markers_descriptions`
- Updated the BioGRID PIN adjacency list `biogrid_adj_list`
- Updated the IntAct PIN adjacency list `intact_adj_list`
- Updated the KEGG adjacency list `kegg_adj_list`
- Updated example data `RA_output`, `RA_clustered`, `RA_comparison_output` and `myeloma_output`

***

# pathfindR.data 1.0.0

## Major changes
- Moved all data and related documentation from the main package `pathfindR` to this package
