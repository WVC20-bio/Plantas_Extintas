
#Capítulo 2 - Investigación reproducible

#La investigación reproducible implica que desde los mismos datos y/o el mismo código se generarán los mismos resultados.

#https://www.youtube.com/live/CGvQPlpBcso?si=FW-HGpY4_wFlEFV4

#https://github.com/derek-corcoran-barrios/derek-corcoran-barrios.github.io

library(rmarkdown)

library(stargazer)

library(kableExtra)

library(tidyverse)

library(knitr)

#Github es una suerte de dropbox o google drive pensado para la investigación reproducible, 
#en donde cada proyecto es un repositorio. 

#Debes conocer tu usuario y clave de memoria 

##Datos para trabajar 

plants <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv')
actions <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/actions.csv')
threats <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/threats.csv')