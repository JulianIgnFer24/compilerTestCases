// Prueba completa de Array y metodos de iterador
start {
    Array Int numeros;
    Int i;

    // Creacion de array
    numeros = new Int[5];

    // Inicializacion
    numeros[0] = 10;
    numeros[1] = 20;
    numeros[2] = 30;
    numeros[3] = 40;
    numeros[4] = 50;

    // Metodo length()
    (IO.out_int(numeros.length()));

    // Metodo hasNext() del iterador
    while (numeros.hasNext()) {
        (IO.out_str("Hay mas elementos\n"));
    }

    // Uso correcto del for con iterador
    for (Int elemento in numeros) {
        (IO.out_int(elemento));
        (IO.out_str("\n"));
    }

    // Array de Str
    Array Str palabras;
    palabras = new Str[3];
    palabras[0] = "Hola";
    palabras[1] = "Mundo";
    palabras[2] = "tinyS";

    for (Str p in palabras) {
        (IO.out_str(p));
    }
}
