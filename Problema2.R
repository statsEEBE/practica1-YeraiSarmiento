#Codigo para problema 2
mis_dades <- mtcars
mis_dades$cyl

#TABLA DE FRECUERNCIAS
x <- mis_dades$cyl
ni <- table(x)
ni
barplot(ni) #frecuencia absoluta
fi <- ni/length(x) #frecuencia relativa
fi
pie(fi)
Ni <- cumsum(ni) #frecuencia absoluta acumulada
Ni
Fi <- cumsum(fi) #frecuencia relativa acumulada
Fi
cbind(ni, fi, Ni, Fi)


#RESOLVIENDO EL EJERCICIO
mis_dades$mpg
x <- cut(mis_dades$mpg,10)
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg)
