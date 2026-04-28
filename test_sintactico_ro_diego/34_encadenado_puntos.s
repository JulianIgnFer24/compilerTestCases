// Test: Encadenado de puntos
class Direccion {
    pub Str calle;
    pub Int numero;
}

class Persona {
    pub Direccion dir;
}

impl Direccion {
    .() {
        self.calle = "Calle Falsa";
        self.numero = 123;
    }
}

impl Persona {
    .() {
        self.dir = new Direccion();
    }
}

start {
    Persona p;
    Str calle;
    p = new Persona();
    calle = p.dir.calle;
}
