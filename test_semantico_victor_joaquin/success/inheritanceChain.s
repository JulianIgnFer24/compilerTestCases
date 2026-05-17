class A {
    Bool b1;
}
Class A {
    Bool b1;
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