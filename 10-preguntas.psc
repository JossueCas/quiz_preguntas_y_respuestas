Algoritmo quiz
	Definir puntaje Como Entero
	Definir i Como Entero
	Definir respuesta Como Entero
	Definir total_preguntas Como Entero
	total_preguntas <- 10
	// Definición de preguntas
	Definir preguntas1, preguntas2, preguntas3, preguntas4, preguntas5, preguntas6, preguntas7, preguntas8, preguntas9, preguntas10 Como Cadena
	preguntas1 <- '¿Cuál es la capital de Francia?'
	preguntas2 <- '¿Qué lenguaje se usa para desarrollo web?'
	preguntas3 <- '¿Qué elemento químico tiene el símbolo O?'
	preguntas4 <- '¿Quién escribió Cien años de soledad?'
	preguntas5 <- '¿Cuál es el continente más grande del mundo?'
	preguntas6 <- '¿Qué planeta es conocido como el planeta rojo?'
	preguntas7 <- '¿Cuál es el idioma más hablado del mundo?'
	preguntas8 <- '¿Qué gas es necesario para la respiración de los seres humanos?'
	preguntas9 <- '¿En qué año llegó el hombre a la Luna por primera vez?'
	preguntas10 <- '¿Cuál es el río más largo del mundo?'
	// Definición de opciones
	Definir opciones1, opciones2, opciones3, opciones4, opciones5, opciones6, opciones7, opciones8, opciones9, opciones10 Como Cadena
	opciones1 <- '1. Berlín, 2. Madrid, 3. París, 4. Roma'
	opciones2 <- '1. Python, 2. HTML, 3. C++, 4. Java'
	opciones3 <- '1. Oro, 2. Oxígeno, 3. Osmio, 4. Ozono'
	opciones4 <- '1. Julio Cortázar, 2. Mario Vargas Llosa, 3. Isabel Allende, 4. Gabriel García Márquez'
	opciones5 <- '1. Asia, 2. América, 3. Europa, 4. África'
	opciones6 <- '1. Júpiter, 2. Venus, 3. Mercurio, 4. Marte'
	opciones7 <- '1. Español, 2. Inglés, 3. Chino mandarín, 4. Hindi'
	opciones8 <- '1. Dióxido de carbono, 2. Helio, 3. Oxígeno, 4. Nitrógeno'
	opciones9 <- '1. 1969, 2. 1972, 3. 1965, 4. 1980'
	opciones10 <- '1. Amazonas, 2. Nilo, 3. Yangtsé, 4. Misisipi'
	// Definición de respuestas correctas
	Definir respuestas1, respuestas2, respuestas3, respuestas4, respuestas5, respuestas6, respuestas7, respuestas8, respuestas9, respuestas10 Como Entero
	respuestas1 <- 3
	respuestas2 <- 2
	respuestas3 <- 2
	respuestas4 <- 4
	respuestas5 <- 1
	respuestas6 <- 4
	respuestas7 <- 3
	respuestas8 <- 3
	respuestas9 <- 1
	respuestas10 <- 1
	// Mostrar el menú
	Definir eletion Como Entero
	Definir opcion Como Entero
	// Inicializar el menú
	Mientras eletion<>3 Hacer
		Escribir '----- Bienvenido al Quiz -----'
		Escribir '1. Iniciar Juego'
		Escribir '2. Ver Instrucciones'
		Escribir '3. Salir'
		Leer opcion
		Según opcion Hacer
			1:
				// Iniciar el juego
				puntaje <- 0
				Para i<-1 Hasta total_preguntas Hacer
					Si i=1 Entonces
						Escribir 'Pregunta 1: ', preguntas1
						Escribir 'Opciones: ', opciones1
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas1 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=2 Entonces
						Escribir 'Pregunta 2: ', preguntas2
						Escribir 'Opciones: ', opciones2
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas2 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=3 Entonces
						Escribir 'Pregunta 3: ', preguntas3
						Escribir 'Opciones: ', opciones3
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas3 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=4 Entonces
						Escribir 'Pregunta 4: ', preguntas4
						Escribir 'Opciones: ', opciones4
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas4 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=5 Entonces
						Escribir 'Pregunta 5: ', preguntas5
						Escribir 'Opciones: ', opciones5
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas5 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=6 Entonces
						Escribir 'Pregunta 6: ', preguntas6
						Escribir 'Opciones: ', opciones6
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas6 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=7 Entonces
						Escribir 'Pregunta 7: ', preguntas7
						Escribir 'Opciones: ', opciones7
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas7 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=8 Entonces
						Escribir 'Pregunta 8: ', preguntas8
						Escribir 'Opciones: ', opciones8
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas8 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=9 Entonces
						Escribir 'Pregunta 9: ', preguntas9
						Escribir 'Opciones: ', opciones9
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas9 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
					Si i=10 Entonces
						Escribir 'Pregunta 10: ', preguntas10
						Escribir 'Opciones: ', opciones10
						Escribir 'Selecciona la respuesta correcta (1-4): '
						Leer respuesta
						Si respuesta=respuestas10 Entonces
							puntaje <- puntaje+1
						FinSi
					FinSi
				FinPara
				// Mostrar resultados
				Escribir 'Tu puntaje es: ', puntaje, '/', total_preguntas
				Si puntaje>=6 Entonces
					Escribir '¡Felicidades! Aprobaste el quiz.'
				SiNo
					Escribir 'Lo siento, no aprobaste. ¡Sigue practicando!'
				FinSi
			2:
				Escribir '----- Instrucciones -----'
				Escribir 'Responde a las preguntas seleccionando el número correspondiente a tu respuesta.'
				Escribir 'Al final se mostrará tu puntaje y un mensaje según tu rendimiento.'
				Escribir 'Presiona Enter para regresar al menú.'
				Leer respuesta
			3:
				Escribir 'Gracias por jugar. ¡Hasta luego!'
			De Otro Modo:
				Escribir 'Opción no válida. Intenta de nuevo.'
		FinSegún
	FinMientras
FinAlgoritmo
