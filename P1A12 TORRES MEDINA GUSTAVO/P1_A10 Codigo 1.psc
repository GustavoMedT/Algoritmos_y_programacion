// Calcular la paga neta de un trabajador conociendo el número de
// horas trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo P1_A10
	Leer Nombre, Horas, Precio
	Bruto <- Horas*Precio
	Tasas <- Bruto*0.25
	Neto <- Bruto-Tasas
	Escribir 'Nombre: ', Nombre
	Escribir 'Bruto: ', Bruto
	Escribir 'Tasas: ', Tasas
	Escribir 'Neto: ', Neto
FinAlgoritmo
