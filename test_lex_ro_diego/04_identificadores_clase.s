// Identificadores de clase (mayuscula)
class MiClase {
    Int atributo;
}

class OtraClase123 {
    Str nombre;
}

impl MiClase {
    .() {
        self.atributo = 42;
    }
}

start {
    MiClase objeto;
    objeto = new MiClase();
}
