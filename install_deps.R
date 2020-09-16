remotes::install_github("snystrom/cmdfun")
remotes::install_cran("BiocManager")
#BiocManager::install(version='devel')
Sys.setenv("R_BIOC_VERSION" = "3.12")
remotes::install_github("snystrom/memes", dependencies = TRUE)

