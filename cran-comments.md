## Test environments
* local OS X 14.4.1, R 4.4.0
* macOS-latest (on GitHub-Actions), R 4.4.0
* windows-latest (on GitHub-Actions), R 4.4.0
* ubuntu-latest (on GitHub-Actions), R 4.3.3, 4.4.0, 4.5.0
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs

1 NOTE:
❯ checking installed package size ... NOTE
    installed size is  5.7Mb
    sub-directories of 1Mb or more:
      R      4.0Mb
      data   1.5Mb

This submission is for updating data related to the CRAN package 'pathfindR'. 
This package was created to reduce the size of the main package
and is only updated infrequently.

## Downstream dependencies
I have also run R CMD check on 'pathfindR' (which I maintain as well), the 
only downstream dependency of 'pathfindR.data'. The failing test will be fixed
by the next 'pathfindR' releaes (2.4.0)
