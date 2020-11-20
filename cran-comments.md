## Test environments
* local OS X 11.0.1, R 4.0.3
* Ubuntu 16.04.6 LTS (on Travis-CI), R 4.0.2
* win-builder (devel and release)

## R CMD check results
There were no ERRORs, WARNINGs or NOTEs. 

  This submission is for updating data related to pathfindR after changes to 
  pathfindR (to be submitted as v1.6.0).

## Downstream dependencies
I have also run R CMD check on pathfindR 1.6.0 (which I maintain as well), the only 
downstream dependency of pathfindR.data. It passed the check. The current pathfindR 
v1.5.1 does not work with pathfindR.data v1.1.1.
