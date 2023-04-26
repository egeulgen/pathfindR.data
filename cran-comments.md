## Test environments
* local OS X 13.3, R 4.3.0
* macOS-latest (on GitHub-Actions), R 4.3.0
* windows-latest (on GitHub-Actions), R 4.3.0
* ubuntu-latest (on GitHub-Actions), 4.2.3, R 4.3.0, devel
* win-builder (devel and release)
* R-hub (via check_for_cran())

## R CMD check results
There were no ERRORs or WARNINGs

1 NOTE:
N  checking installed package size
     installed size is  5.5Mb
     sub-directories of 1Mb or more:
       R      3.9Mb
       data   1.5Mb

  This submission is for updating data related to the CRAN package 'pathfindR'. 
  This package was created to reduce the size of the main package
  and is only updated infrequently.

## Downstream dependencies
I have also run R CMD check on pathfindR (which I maintain as well), the 
only downstream dependency of pathfindR.data. This fails but I will be issuing
a new release to support the changes right after this release.
