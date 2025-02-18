#Codigo para problema 1
mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

#Apartado a)
x <- mis_dades$qsec
sum(x)/length(x)
mean(x)

#Apartado b)
y <- mis_dades$drat
sort(y) #1. ordenar
median(y) #2. cortar

#Apartado c)
  #primer quartil significa cortar al primer cuarto, para cortar donde queramos se usa la funcion quantile(x, 0.25) (en este caso 0.25=primer quartil)
quantile(y,0.25)

#Apartado d)
z <- mis_dades$mpg
quantile(z,0.18)

#Apartado e)
  #rango interquartilico (IQR) es una medida de dispersión alrededor de la mediana, se obtiene al restar el tercer quartil y el primer quartil (quantile(x,0.75)-quantile(x,0.25)) o tambien usando la funcion IQR(x)
w <- mis_dades$cyl
IQR(w)
quantile(w,0.75)-quantile(w,0.25)

#Apartado f) y g)
  #varianza (s^2) se obtiene con la funcion var(x)
  #desviación típica (s) se obtiene con la función sd(x)
sd(w)
var(x)
