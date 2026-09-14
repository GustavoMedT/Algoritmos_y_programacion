//Gustavo Medina Torres
//Calcular la media de una serie de números positivos, 
//suponiendo que los datos se leen desde un terminal. Un valor de cero 
//como entrada indicará que se ha alcanzado el final de la serie de números positivos.
Algoritmo P1A12_03_Torres_Medina_Gustavo
	Definir C Como Entero
	Definir S, dato, media Como Real
	//Contador de números
	C=0
	S=0
	Repetir
	Escribir "Ingrese un número positivo, o 0 para terminar el ejercicio: "
	Leer dato
	SI dato<>0 Entonces
		C=C+1
		S=S+dato
	FinSi
Hasta Que dato=0

SI C>0 Entonces
		media=s/c
		Escribir "La media es: ", media
	FinSi
FinAlgoritmo