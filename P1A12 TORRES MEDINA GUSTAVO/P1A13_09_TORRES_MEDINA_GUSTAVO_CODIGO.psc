//Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo P1A13_09_TORRES_MEDINA_GUSTAVO_CODIGO
	Definir n Como Entero
	Definir p Como Real
	Escribir "Ingrese un número: "
	Leer n
	si n=0 Entonces
		Escribir "Factorial de 0 igual a 1"
	SiNo
	si n>0 Entonces
		p<-1
		Repetir
			p<-p*n
			n<-n-1
		Hasta Que N<=1
		Escribir "Factorial= ", p
	SiNo
		Escribir "Número negativo"
		Escribir "Prueba con positivos"
	FinSi
	FINSI
	
FinAlgoritmo
