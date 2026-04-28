// Test: Asignacion con acceso encadenado
class Direccion {
    pub Str calle;
}

class Persona {
    pub Direccion dir;
}

impl Direccion {
    .() {
        self.calle = "Calle Falsa 123";
    }
}

impl Persona {
    .() {
        self.dir = new Direccion();
    }
}

start {
    Persona p;
    p = new Persona();
    p.dir.calle = "Nueva Calle";
}
