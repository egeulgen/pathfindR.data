## Test environments
* local macOS 15.7.4, R 4.6.1
* macOS-latest (on GitHub-Actions), R 4.6.1
* windows-latest (on GitHub-Actions), R 4.6.1
* ubuntu-latest (GitHub Actions), R 4.6.0
* ubuntu-latest (GitHub Actions), R oldrel
* ubuntu-latest (GitHub Actions), R devel
* win-builder (devel and release)

## R CMD check results
0 errors | 0 warnings | 0 notes

This submission is for updating data related to the CRAN package 'pathfindR'. 
This package was created to reduce the size of the main package
and is only updated infrequently.

## Downstream dependencies
I have also run R CMD check on 'pathfindR' (which I maintain as well), the 
only downstream dependency of 'pathfindR.data'. The failing test will be fixed
by the next 'pathfindR' release (3.0.2)
