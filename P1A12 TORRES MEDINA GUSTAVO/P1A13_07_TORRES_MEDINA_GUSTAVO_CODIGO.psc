// Gustavo Medina Torres
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número.
// Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo P1A13_TORRES_MEDINA_GUSTAVO_CODIGO
	Definir A, B, C Como Real
	Escribir 'Ingresa 3 Valores para A, B Y C: '
	Leer A, B, C
	Si (A+B=C) O (A+C=B) O (B+C=A) Entonces
		Escribir 'Iguales'
	SiNo
		Escribir 'Distintas'
	FinSi
FinAlgoritmo
