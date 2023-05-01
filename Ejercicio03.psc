Algoritmo Ejercicio03
	Definir R Como Cadena
	Definir D Como entero
	Escribir "Ingrese el dinero dispuesto para el regalo"
	leer D
	si d>=251 Entonces
		R="tarjeta, chocolates, flores y anillo"
	FinSi
	Si 250>=d y d>=101 Entonces
		R="tarjeta, chocolates Y flores"
	FinSi
	Si 101>=d y d>=11 Entonces
		R="tarjeta y chocolates"
	FinSi
	Si 10>d Entonces
		R="tarjeta"
	FinSi
	Escribir "El regalo que dispone a entregarle contiene: ",R
FinAlgoritmo
