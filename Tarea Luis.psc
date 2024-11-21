Algoritmo CalcularPuntaje
    // Declaración de variables
    Definir monedas_rojas, monedas_azules, monedas_amarillas, puntaje Como Entero
    
    // Inicialización de las variables
    monedas_rojas <- 3 // Veces que llegó en primer lugar
    monedas_azules <- 6 // Veces que llegó en intermedio
    monedas_amarillas <- 4 // Veces que llegó de último
    
    // Cálculo del puntaje
    puntaje <- (monedas_rojas * monedas_rojas * monedas_rojas) + (2 * monedas_azules) - (monedas_amarillas * monedas_amarillas)
    
    // Mostrar el puntaje final
    Escribir "El puntaje obtenido por Andrés es: ", puntaje
FinAlgoritmo