a <- 10

b <- 10

c <- "Joao"
d <- "Heitor"
c(c,d)

install.packages("stringr")
# package 'glue' successfully unpacked and MD5 sums checked
# package 'magrittr' successfully unpacked and MD5 sums checked
# package 'stringi' successfully unpacked and MD5 sums checked
# package 'stringr' successfully unpacked and MD5 sums checked

library(stringr)

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, " ",Sobrenome)
# junta dois objetos
NomeCompleto