// Error al mergear atributos: v2 redefinido en B

class A {
    Int v1, v2;
}

impl A {
    .() {}
}

class B : A{
    Bool v2, v3;
}

impl B {
    .() {}
}

start {}