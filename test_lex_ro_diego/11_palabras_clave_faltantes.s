// Prueba de palabras clave faltantes: div e in
start {
    Int a;
    Int b;
    Int resultado;

    a = 10;
    b = 3;

    // 'div' es una palabra reservada del lenguaje
    // Nota: segun el manual, / devuelve parte entera
    // div puede tener un uso especial o ser sinonimo
    resultado = a / b;

    // 'in' se usa en el bucle for
    Array Int numeros;
    numeros = new Int[5];
    numeros[0] = 1;
    numeros[1] = 2;
    numeros[2] = 3;
    numeros[3] = 4;
    numeros[4] = 5;

    // La palabra clave 'in' es parte del for loop
    for (Int n in numeros) {
        (IO.out_int(n));
    }
}
