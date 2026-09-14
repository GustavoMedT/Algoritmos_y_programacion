// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios
// mensuales de los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales
// trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las
// horas extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo P1A12_05_01_Torres_Medina_Gustavo
	Definir horas Como Real
	Definir Precio_hora Como Real
	Definir nombre Como Real
	Definir mas_datos Como Cadena
	Repetir
		Escribir 'Escriba el nombre del empleado: '
		Leer nombre
		Escribir 'Escriba el número de horas trabajadas: '
		Leer horas
		Escribir 'Escriba el Precio por hora: '
		Leer Precio_hora
		Si horas<=40 Entonces
			Salario <- horas*Precio_hora
		SiNo
			Salario <- (40*Precio_hora)+(1.5*Precio_hora*(horas-40))
		FinSi
		Escribir 'El Salario de: ', nombre, ' es : ', Salario
		Escribir 'Desea ingresar más datos? (SI/NO): '
		Leer mas_datos
	Hasta Que (mas_datos)='NO'
FinAlgoritmo
