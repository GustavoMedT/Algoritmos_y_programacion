// Gustavo Medina
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un automóvil
// comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un valor de recuperación o rescate de 2.000.
// Realizar el análisis del problema, conociendo la fórmula de la depreciación anual constante D para cada año de vida útil.
Algoritmo P1_A10_2
	Escribir 'Inserte el Coste del vehiculo: '
	Leer ValorActual
	Escribir 'Años de vida útil: '
	Leer VidaUtil
	Escribir 'Valor de rescate: '
	Leer ValorRescate
	Escribir 'Inserte el año del vehículo: '
	Leer ANO
	ValorActual <- Coste
	Depreciacion <- (Coste-ValorRescate)/VidaUtil
	Acumulada <- 0
	// Estructura bucle
	Mientras ANO<VidaUtil Hacer
		Acumulada <- Acumulada+Depreciacion
		// Perdida de Valor
		ValorActual <- ValorActual-Depreciacion
		Escribir 'Año: ', ANO+1
		Escribir 'Depreciacion Acumulada: ', Acumulada
		ANO <- ANO+1
	FinMientras
FinAlgoritmo
