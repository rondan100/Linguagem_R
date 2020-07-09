CargaHoraria <- c(220,220,150,100,100)
summary(CargaHoraria)
# fornece o resumo: min, max media

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)
# agora atrubui os elementos como fatores ou seja:
# 100 150 220
#  2   1   2
# o fator 100 tem 2 elementos, o fator 150 tem 1, e o fator 220 tem 2 elementos

mode(CargaHoraria)
# modo numérico
class(CargaHoraria)
# classe fator