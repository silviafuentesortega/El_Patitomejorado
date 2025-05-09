Algoritmo PromedioPositivos
    Definir continuar Como Caracter
    
    Repetir
        // Pedir cantidad de datos (validar que sea positivo)
        n <- 0
        Mientras n <= 0 Hacer
            Escribir "Ingrese la cantidad de datos (n�mero positivo):"
            Leer n
            Si n <= 0 Entonces
                Escribir "Error: ingrese un n�mero mayor a 0"
            FinSi
        FinMientras
        
        suma <- 0
        Para i <- 1 Hasta n Hacer
            // Validar que cada n�mero sea positivo
            num <- -1
            Mientras num < 0 Hacer
                Escribir "Ingrese el n�mero ", i, " (debe ser positivo):"
                Leer num
                Si num < 0 Entonces
                    Escribir "�Solo n�meros positivos! Intente nuevamente."
                FinSi
            FinMientras
            suma <- suma + num
        FinPara
        
        // Calcular promedio
        promedio <- suma / n
        Escribir "El promedio de los ", n, " n�meros positivos es: ", promedio
        
        // Preguntar si quiere repetir
        Escribir "�Calcular otro promedio? (s/n)"
        Leer continuar
    Hasta Que Minusculas(continuar) = "n"
    
    Escribir "Fin del programa"
FinAlgoritmo