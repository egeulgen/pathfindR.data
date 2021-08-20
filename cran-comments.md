## Test environments
* local OS X 11.5.2, R 4.1.1
* Ubuntu 16.04.6 LTS (on Travis-CI), R 4.0.2
* win-builder (devel and release)
* R-hub (via check_for_cran())

## R CMD check results
There were no ERRORs, WARNINGs or NOTEs. 

  This submission is for updating data related to pathfindR.

## Downstream dependencies
I have also run R CMD check on pathfindR (which I maintain as well), the only 
downstream dependency of pathfindR.data. In the current release (1.6.1),
here was an error in of the tests, which I fixed in the development and plan to
release soon.
