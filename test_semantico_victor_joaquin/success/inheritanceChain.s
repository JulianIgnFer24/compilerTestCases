class A {
    Bool b1;
}
class A {
}
impl A {
    .() {}
}

class B : A {
}
impl B {
    .() {}
}

class C : B {}
impl C {
    .() {}
}

class D : C {}
impl D {
    .() {}
}

start{}