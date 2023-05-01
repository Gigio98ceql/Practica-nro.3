Algoritmo Ejercicio06
	Definir P,D,C,A Como Real
	Escribir "Insertar precio del artículo"
	Leer P
	Si P>=200 Entonces
		D=0.15
	FinSi
	Si 200>p y p>=100 Entonces
		D=0.12
	FinSi	
	Si 100>P Entonces
		D=0.1
	FinSi
	C=P-P*D
	A=P*D
	Escribir "El valor del descuento es de: ",A," y el costo a pagar es: ",C
FinAlgoritmo
