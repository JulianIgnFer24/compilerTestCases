// Prueba de herencia con ':' dos puntos
class Animal {
    pub Str nombre;
}

impl Animal {
    .(Str n) {
        self.nombre = n;
    }

    fn void hacer_sonido() {
        (IO.out_str("Sonido generico\n"));
    }
}

class Perro : Animal {
    pub Str raza;
}

impl Perro {
    .(Str n, Str r) {
        // Llamada al constructor de la superclase
        // Nota: tinyS no tiene super() explicito
        self.nombre = n;
        self.raza = r;
    }

    fn void ladrar() {
        (IO.out_str("Guau!\n"));
    }
}

start {
    Perro mi_perro;
    mi_perro = new Perro("Fido", "Labrador");

    // Acceso a atributo heredado
    (IO.out_str(mi_perro.nombre));
    (IO.out_str(mi_perro.raza));
}
