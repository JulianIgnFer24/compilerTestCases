// Test lexico especifico: operadores de 1 y 2 caracteres
// Basado en manual tinyS: =, ==, !, !=, <, <=, >, >=, +, ++, -, --
start {
    Int a;
    Int b;
    Bool r;

    a = 10;
    b = 20;

    // Asignacion vs igualdad
    r = (a == b);
    r = (a == 10);
    a = b;

    // Negacion vs distinto
    r = !r;
    r = (a != b);
    r = !(a != b);

    // Menor / mayor y sus variantes
    r = (a < b);
    r = (a <= b);
    r = (a > b);
    r = (a >= b);

    // Suma/resta unaria y binaria
    a = a + b;
    a = +a;
    a = a - b;
    a = -a;

    // Incremento/decremento
    ++a;
    --b;

    // Casos sin espacios para forzar separacion lexico-token
    r=(a==b);
    r=!(a!=b);
    r=(a<=b);
    r=(a>=b);
    a=+a;
    b=-b;
    ++a;
    --b;
}
