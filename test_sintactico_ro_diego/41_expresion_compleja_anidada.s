// Test: Expresion compleja anidada
start {
    Int x;
    Int y;
    Int z;
    Bool resultado;
    x = 10;
    y = 5;
    z = 2;

    resultado = ((x > y) && (y > z)) || (x == 10);
    z = x + y * z;
    z = (x + y) * (z - x);
}
