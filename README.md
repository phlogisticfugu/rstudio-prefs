# rstudio-prefs
Automatic and sensible defaults for RStudio

RStudio has some great options, to enhance one's experience in writing R code.  However it is not so great at
making it easy to painlessly share the configuration of those options in a machine-readable format.

This repo contains a single file which can be executed from within RStudio to set some reasonable preferences.
It utilizes an un-documented utility within RStudio itself.  This is useful if one runs dockerized RStudio (e.g. [rocker](https://github.com/rocker-org/rocker))
