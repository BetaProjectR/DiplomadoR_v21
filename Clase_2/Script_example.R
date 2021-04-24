# ----------------------------------------------------------
# R script example
# Jose Gallardo
# April 20, 2021
# Diplomado en Analisis de datos con R para la acuicultura
# ----------------------------------------------------------

# Version R
R.version.string

# ¿Como citar R?
citation()

# Remover objetos de la sesion de trabajo
rm(list = ls())

# En que directorio estoy
getwd()

# Listar archivos en el directorio actual
list.files()

# Crear un objeto
NewFolder <- "directorio"

# Listar objetos 
ls()

# Crear un directorio o carpeta llamada directorio
dir.create(file.path("/cloud/project/", NewFolder))

# Configurar en que directorio trabajar
setwd("/cloud/project/directorio")

# En que directorio estoy
getwd()

# Listar archivos en el directorio actual
list.files()

# Listar librerías o packages disponibles en mi entorno de trabajo
search()

# Obtener ayuda de un comando
help(plot)

# Graficar un objeto
plot(BOD)