Algoritmo CalcularPuntaje
    // Declaraci�n de variables
    Definir monedas_rojas, monedas_azules, monedas_amarillas, puntaje Como Entero
    
    // Inicializaci�n de las variables
    monedas_rojas <- 3 // Veces que lleg� en primer lugar
    monedas_azules <- 6 // Veces que lleg� en intermedio
    monedas_amarillas <- 4 // Veces que lleg� de �ltimo
    
    // C�lculo del puntaje
    puntaje <- (monedas_rojas * monedas_rojas * monedas_rojas) + (2 * monedas_azules) - (monedas_amarillas * monedas_amarillas)
    
    // Mostrar el puntaje final
    Escribir "El puntaje obtenido por Andr�s es: ", puntaje
FinAlgoritmo