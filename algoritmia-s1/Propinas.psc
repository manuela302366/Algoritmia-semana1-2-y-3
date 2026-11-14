Algoritmo Propinas
	Definir cuenta, porcentaje, personas Como Real
	Definir propina, total, porpersona Como Real
	Escribir '¿cuanto fue la cuenta?'
	Leer cuenta
	Escribir 'porcentaje propina'
	Leer porcentaje
	Escribir 'cantidad de personas'
	Leer personas
	// salida
	propina <- cuenta*porcentaje/100
	total <- propina+cuenta
	porpersona <- total/personas
	Escribir 'propina:', propina
	Escribir 'total a pagar:', total
	Escribir 'por persona:', porpersona
FinAlgoritmo
