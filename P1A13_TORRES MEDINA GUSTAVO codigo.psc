//Gustavo Medina Torres
//El departamento de Seguridad Pública y Tránsito de la CDMX desea saber de los n autos que entran a la ciudad, cuántos entran con calcomanía de cada color.
//Conociendo el último dígito de la placa de cada automóvil se puede determinar el color de la calcomanía, utilizando la siguiente relación:
Algoritmo Calcomanias_CDMX
	Definir digito, amarilla, rosa, roja, verde, azul, total, i Como Entero
	Definir mayor, menor Como Entero
	Definir colorMayor, colorMenor Como Caracter
	
	amarilla <- 0
	rosa <- 0
	roja <- 0
	verde <- 0
	azul <- 0
	total <- 0
	Escribir "=== AUTOS QUE ENTRAN A LA CDMX ==="
	Escribir "Escriba el ultimo digito de la placa (0 a 9)"
	Escribir "Para terminar escriba un numero negativo"
	Escribir ""
	Repetir
		Escribir "Ultimo digito: "
		Leer digito
		
		Si digito >= 0 Entonces
			Si digito = 1 O digito = 2 Entonces
				amarilla <- amarilla + 1
			FinSi
			Si digito = 3 O digito = 4 Entonces
				rosa <- rosa + 1
			FinSi
			Si digito = 5 O digito = 6 Entonces
				roja <- roja + 1
			FinSi
			Si digito = 7 O digito = 8 Entonces
				verde <- verde + 1
			FinSi
			Si digito = 9 O digito = 0 Entonces
				azul <- azul + 1
			FinSi
			total <- total + 1
		FinSi
	Hasta Que digito < 0
	
	// tabla
	Escribir ""
	Si total = 0 Entonces
		Escribir "No se registro ningun auto."
	SiNo
		Escribir "--------------------------"
		Escribir "  COLOR       AUTOS"
		Escribir "--------------------------"
		Escribir "  Amarilla      ", amarilla
		Escribir "  Rosa          ", rosa
		Escribir "  Roja          ", roja
		Escribir "  Verde         ", verde
		Escribir "  Azul          ", azul
		Escribir "--------------------------"
		Escribir "  TOTAL         ", total
		Escribir ""
		//El que mas entro
		mayor <- amarilla
		colorMayor <- "Amarilla"
		Si rosa > mayor Entonces
			mayor <- rosa
			colorMayor <- "Rosa"
		FinSi
		Si roja > mayor Entonces
			mayor <- roja
			colorMayor <- "Roja"
		FinSi
		Si verde > mayor Entonces
			mayor <- verde
			colorMayor <- "Verde"
		FinSi
		Si azul > mayor Entonces
			mayor <- azul
			colorMayor <- "Azul"
		FinSi
		//El que menos entro
		menor <- amarilla
		colorMenor <- "Amarilla"
		Si rosa < menor Entonces
			menor <- rosa
			colorMenor <- "Rosa"
		FinSi
		Si roja < menor Entonces
			menor <- roja
			colorMenor <- "Roja"
		FinSi
		Si verde < menor Entonces
			menor <- verde
			colorMenor <- "Verde"
		FinSi
		Si azul < menor Entonces
			menor <- azul
			colorMenor <- "Azul"
		FinSi
		
		Escribir "El color con MAS autos fue ", colorMayor, " con ", mayor, " autos"
		Escribir "El color con MENOS autos fue ", colorMenor, " con ", menor, " autos"
		Escribir ""
		
		//Grafico de frecuencias 
		Escribir "=== GRAFICO DE FRECUENCIAS ==="
		Escribir Sin Saltar "Amarilla | "
		Para i <- 1 Hasta amarilla Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "  ", redon(amarilla * 100 / total), " %"
		Escribir Sin Saltar "Rosa     | "
		Para i <- 1 Hasta rosa Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "  ", redon(rosa * 100 / total), " %"
		Escribir Sin Saltar "Roja     | "
		Para i <- 1 Hasta roja Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "  ", redon(roja * 100 / total), " %"
		Escribir Sin Saltar "Verde    | "
		Para i <- 1 Hasta verde Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "  ", redon(verde * 100 / total), " %"
		Escribir Sin Saltar "Azul     | "
		Para i <- 1 Hasta azul Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "  ", redon(azul * 100 / total), " %"
	FinSi
FinAlgoritmo
