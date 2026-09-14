// Gustavo Medina Torres
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo P1A13_TORRES_MEDINA_GUSTAVO_CODIGO
	Definir total Como Entero
	Definir mas_numeros Como Cadena
	Definir num Como Real
	total <- 0
	Escribir 'Más números?: (SSI/NO) '
	Leer mas_numeros
	Mientras mas_numeros='SSI' Hacer
		Escribir 'Ingrese el número: '
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
		Escribir 'Más numeros?: (SSI/NO) '
		Leer mas_numeros
	FinMientras
	Escribir 'Cantidad total de ceros en la operación: ', total
FinAlgoritmo
