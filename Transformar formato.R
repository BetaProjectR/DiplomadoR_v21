library("remotes")
remotes::install_github("datalorax/slidex")
devtools::install_github("datalorax/slidex")
library(devtools)
library(slidex)
pptx <- system.file("~/GitHub/DiplomadoR_Acuicultura_v21/Clase_2/", "CLASE_2.pptx", package = "slidex")

convert_pptx(path = pptx, author = "jose gallardo")
