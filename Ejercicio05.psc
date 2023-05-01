Algoritmo Ejercicio05
	Definir N1,N2,N3,R como cadena
	Definir E1,E2,E3,A Como Entero
	Escribir "Nombre de la primera persona"
	Leer N1
	Escribir "Edad de la primera persona"
	Leer E1
	Escribir "Nombre de la segunda persona"
	Leer N2
	Escribir "Edad de la segunda persona"
	Leer E2
	Escribir "Nombre de la tercera persona"
	Leer N3
	Escribir "Edad de la tercera persona"
	Leer E3
	
	Si E1<E2 y E1<E3 Entonces
		A=1
	FinSi
	Si E2<E1 y E2<E3 Entonces
		A=2
	FinSi
	Si E3<E1 y E3<E2 Entonces
		A=3
	FinSi
	Si E1=E2 y E2<E3 Entonces
		A=4
	FinSi
	Si E1>E2 y E2=E3 Entonces
		A=5
	FinSi
	Si E1=E3 y E3<E2 Entonces
		A=6
	FinSi
	Si E1=E2 y E2=E3 Entonces
		A=7
	FinSi
	Segun A Hacer
		1:
			R=N1
		2:
			R=N2
		3:
			R=N3
		4:
			R=Concatenar(N1,Concatenar(" y ",N2))
		5:
			R=Concatenar(N2,Concatenar(" y ",N3))
		6:
			R=Concatenar(N1,concatenar(" y ",N3))
		7:	
			R="ninguna. Ya que las tres personas tienen la misma edad"
	FinSegun
	Escribir "La persona más joven es: ",R
	
FinAlgoritmo