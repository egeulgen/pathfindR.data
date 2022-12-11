## Test environments
* local OS X 13.0.1, R 4.2.2
* Ubuntu 16.04.7 LTS (on Travis-CI), R 4.0.2
* win-builder (devel and release)
* R-hub (via check_for_cran())

## R CMD check results
There were no ERRORs or WARNINGs

1 NOTE:
❯ checking installed package size ... NOTE
    installed size is  5.6Mb
    sub-directories of 1Mb or more:
      R      4.0Mb
      data   1.5Mb

  This submission is for the annual update of data related to the CRAN package 
  'pathfindR'. This package was created to reduce the size of the main package
  and is only updated annually or in cases of urgent fixes.

## Downstream dependencies
I have also run R CMD check on pathfindR 1.6.4 (which I maintain as well), the 
only downstream dependency of pathfindR.data.
