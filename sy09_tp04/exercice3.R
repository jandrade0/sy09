# UV : SY09 - TP04 : Analyses discriminante quadratique et lin�aire
# Exercice 3 : 
# Auteurs : Bertrand Bon - Antoine Hars
# Fichier : exercice3.R

library(MASS)

# �a sert � qqch de calculer sigma�? nop mais il est capable de l'estimer
# classifieur euclidien ne fait pas d'hypoth�se sur les donn�es (Bayes le fait)
# a) sigma� n'intervient pas dans la r�gle de d�cision... (pas sur sigma� * Id = 0...)

# se servir du b)
# en pratique, utiliser le maximum de vraisemblance non biais�

# estimateur trouv� (a+b)/2
# b) et d) beau cas,
# d) cas de base
# b) cas avec la mm variance
# a) et c)


mu11 = matrix(c(-0.6, 1.5), 1, 2)
mu12 = matrix(c(1.3, 1.2), 1, 2)
mu13 = matrix(c(-0.1, 0.1), 1, 2)
mu14 = matrix(c(2.4, -1.2), 1, 2)
mu15 = matrix(c(0.2, 0.9), 1, 2)

mu21 = matrix(c(2.3, 2.9), 1, 2)
mu22 = matrix(c(0.7, 2.4), 1, 2)
mu23 = matrix(c(2.7, 1.0), 1, 2)
mu24 = matrix(c(3.6, 1.6), 1, 2)
mu25 = matrix(c(1.3, 2.1), 1, 2)

