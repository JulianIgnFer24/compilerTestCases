class A {}
impl A {
    .() {}
}

class B : D {}
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