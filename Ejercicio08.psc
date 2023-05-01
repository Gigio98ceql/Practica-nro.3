Algoritmo EJERCICIO08
	Definir Bonoant,bonosueldo,ant2,s2,sueldo,tiempo,x Como Real
	Escribir 'Ingresar tiempo de trabajo'
	Leer tiempo
	Escribir 'Ingresar sueldo'
	Leer sueldo
	Si tiempo>5 Entonces
		ant2 <- 0.3
	FinSi
	Si 5>=tiempo y tiempo>2 Entonces
		ant2 <- 0.2
	FinSi
	Si 2>tiempo Entonces
		ant2 <- 0
	FinSi
	Bonoant <- sueldo*ant2
	Si sueldo>3500 Entonces
		s2 <- 0.1
		FinSi
	Si 3500>=sueldo y sueldo>1000 Entonces
		s2 <- 0.15
	FinSi
	Si 1000>sueldo Entonces
		s2 <- 0.25
	FinSi
	bonosueldo <- sueldo*s2
	Si Bonoant>bonosueldo Entonces
		x <- Bonoant
	SiNo
		x <- bonosueldo
	FinSi
	Escribir 'el bono es: ',x
FinAlgoritmo
