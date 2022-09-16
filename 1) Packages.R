#Install Packages
install.packages(c("ggplot2", "devtools", "lme4"))

#load the package
library(ggplot2)

#Checking what packages you have installed
installed.packages()
library()

#Update packages
update.packages() #all packages
install.packages("packagename") #to update only a specific package

#Unload a package
detach("package:ggplot2", unload=TRUE)

#Uninstalling packages
remove.packages("ggplot2")

#Tells you version of R and list of loaded packages
sessionInfo()

#Get more info about a package
help(package="ggplot2")

#View detailed help - Vignettes
browseVignettes("ggplot2")

library(devtools)
help(package="devtools")
browseVignettes("devtools")

install.packages("KernSmooth")
library(KernSmooth)
