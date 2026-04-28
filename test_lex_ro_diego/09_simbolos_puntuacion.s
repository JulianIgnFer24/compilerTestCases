// Simbolos de puntuacion y caracteres especiales
class TestPuntuacion {
    pub Int attr1;
    Int attr2;
}

impl TestPuntuacion {
    .() {
        self.attr1 = 0;
        self.attr2 = 1;
    }

    fn Int get_attr1() {
        ret self.attr1;
    }
}

start {
    // Parentesis
    Int x;
    x = (10 + 5);

    // Corchetes para arrays
    Array Int arr;
    arr = new Int[5];
    arr[0] = 100;

    // Llaves para bloques
    if (x > 0) {
        x = x - 1;
    }

    // Punto y coma
    Int y;
    y = 5;

    // Dos puntos (herencia)
    // class Hija : Padre

    // Punto (acceso a miembros)
    TestPuntuacion obj;
    obj = new TestPuntuacion();
    x = obj.attr1;

    // Coma
    Int a, b, c;
    a = 1; b = 2; c = 3;
}
