// Test: Jerarquia de herencia
class Object {
    Int id;
}

class Animal : Object {
    Str nombre;
}

class Perro : Animal {
    Str raza;
}

start {
    Perro p;
    p = new Perro();
}
