# Definir las preguntas y respuestas
questions = [
    {
        "question": "¿Cuál es la capital de Francia?",
        "options": ["1. Berlín", "2. Madrid", "3. París", "4. Roma"],
        "answer": 3
    },
    {
        "question": "¿Qué lenguaje se usa para desarrollo web?",
        "options": ["1. Python", "2. HTML", "3. C++", "4. Java"],
        "answer": 2
    },
    {
        "question": "¿Qué elemento químico tiene el símbolo 'O'?",
        "options": ["1. Oro", "2. Oxígeno", "3. Osmio", "4. Ozono"],
        "answer": 2
    },
    {
        "question": "¿Quién escribió 'Cien años de soledad' ?",
        "options": ["1. Julio Cortázar", "2.  Mario Vargas Llosa", "3. Isabel Allende", "4. Gabriel García Márquez"],
        "answer": 4
    },
    {
        "question": "¿Cuál es el continente más grande del mundo?",
        "options": ["1. Asia", "2. América", "3. Europa", "4.  África"],
        "answer": 1
    },
    {
        "question": "¿Qué planeta es conocido como el 'planeta rojo'?",
        "options": ["1. Júpiter", "2. Venus", "3. Mercurio", "4.  Marte"],
        "answer": 4
    },
    {
        "question": "¿Cuál es el idioma más hablado del mundo?",
        "options": ["1. Español", "2. Inglés", "3. Chino mandarín", "4.  Hindi"],
        "answer": 3
    },
    {
        "question": "¿Qué gas es necesario para la respiración de los seres humanos?",
        "options": ["1. Dióxido de carbono", "2. Helio", "3. Oxígeno", "4. Nitrógeno"],
        "answer": 3
    },
    {
        "question": "¿En qué año llegó el hombre a la Luna por primera vez?",
        "options": ["1. 1969", "2. 1972", "3. 1965", "4. 1980"],
        "answer": 1
    },
    {
        "question": "¿Cuál es el río más largo del mundo?",
        "options": ["1. Amazonas", "2.  nilo", "3. Yangtsé", "4. Misisipi"],
        "answer": 1
    },
    # Añadir más preguntas según el formato anterior
]

# Función para mostrar el menú
def show_menu():
    print("----- Bienvenido al Quiz -----")
    print("1. Iniciar Juego")
    print("2. Ver Instrucciones")
    print("3. Salir")
    return input("Selecciona una opción: ")

# Función para mostrar instrucciones
def show_instructions():
    print("----- Instrucciones -----")
    print("Responde a las preguntas seleccionando el número correspondiente a tu respuesta.")
    print("Al final se mostrará tu puntaje y un mensaje según tu rendimiento.")
    input("Presiona Enter para regresar al menú.")

# Función para iniciar el juego
def start_game():
    score = 0
    for i, question in enumerate(questions):
        print(f"Pregunta {i + 1}: {question['question']}")
        for option in question["options"]:
            print(option)
        answer = int(input("Selecciona la respuesta correcta (1-4): "))
        
        if answer == question["answer"]:
            score += 1
    
    show_results(score)

# Función para mostrar los resultados
def show_results(score):
    total_questions = len(questions)
    percentage = (score / total_questions) * 100
    
    print(f"Tu puntaje es: {score}/{total_questions} ({percentage:.2f}%)")
    if percentage >= 60:
        print("¡Felicidades! Aprobaste el quiz.")
    else:
        print("Lo siento, no aprobaste. ¡Sigue practicando!")

# Función principal para el flujo del juego
def main():
    while True:
        choice = show_menu()
        
        if choice == '1':
            start_game()
        elif choice == '2':
            show_instructions()
        elif choice == '3':
            print("Gracias por jugar. ¡Hasta luego!")
            break
        else:
            print("Opción no válida. Intenta de nuevo.")

# Ejecutar el juego
main()
