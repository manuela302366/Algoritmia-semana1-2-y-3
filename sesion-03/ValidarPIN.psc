Algoritmo ValidarPIN
Definir pin, intentos Como Entero
Definir acceso Como Logico

intentos <-0
acceso <- falso

Repetir
Escribir "Ingresa tu PIN:"
Leer pin
intentos <- intentos +1
	si pin = 2580 Entonces
	acceso <- Verdadero
	FinSi
	Hasta Que acceso o intentos = 3
	si acceso entonces
	Escribir "Bienvenido"
	SiNo
	Escribir "Tarjeta bloqueada"
	FinSi
FinAlgoritmo
