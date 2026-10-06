int main() {
    int dado1, dado2, suma;

    // Inicializar la semilla para números aleatorios basada en el tiempo actual
    srand(time(NULL));

    printf("=== JUEGO DE DADOS ===\n");
    printf("Reglas: Si la suma es 10 ¡GANAS! Si la suma es 7 ¡PIERDES!\n\n");

    while (1) {
        printf("Presiona ENTER para tirar los dados...");
        getchar(); // Espera a que el usuario presione Enter

        // Generar un número aleatorio entre 1 y 6 para cada dado
        dado1 = (rand() % 6) + 1;
        dado2 = (rand() % 6) + 1;
        suma = dado1 + dado2;

        printf("Lanzaste: [%d] y [%d] -> Suma: %d\n", dado1, dado2, suma);

        // Verificar condiciones de victoria o derrota
        if (suma == 10) {
            printf("\n¡Felicidades! Sacaste un 10. ¡HAS GANADO! \n");
            break; // Sale del bucle y termina el juego
        } else if (suma == 7) {
            printf("\nLo siento, sacaste un 7. ¡HAS PERDIDO! \n");
            break; // Sale del bucle y termina el juego
        } else {
            printf("Sigue intentando...\n\n");
        }
    }

    return 0;
}