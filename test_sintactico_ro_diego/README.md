# Test Cases for Syntax Analysis (Etapa 2)

This directory contains test cases for the syntax analyzer (Analizador Sintáctico) of the tinyS compiler.

## Test Organization

### Basic Structure Tests (01-02)
- **01_programa_minimo.s**: Minimal valid program with only start block
- **02_start_con_bloque_vacio.s**: Start with empty block

### Class and Declaration Tests (03-08)
- **03_class_sin_herencia.s**: Class definition without inheritance
- **04_class_con_herencia.s**: Class definition with inheritance
- **05_impl_basico.s**: Basic impl with constructor
- **06_impl_con_metodos.s**: Impl with multiple methods (static and instance)
- **07_atributos_publicos_y_privados.s**: Public and private attributes
- **08_array_tipo.s**: Array type declarations

### Variable Declaration Tests (09)
- **09_declaracion_variables_locales.s**: Local variable declarations with multiple variables

### Assignment Tests (10-13)
- **10_asignacion_simple.s**: Simple assignments
- **11_asignacion_con_self.s**: Assignments with self
- **12_asignacion_con_encadenado.s**: Assignments with chained access
- **13_asignacion_arreglo.s**: Array element assignments

### Statement Tests (14-20)
- **14_sentencia_if.s**: Simple if statement
- **15_sentencia_if_else.s**: If-else statement
- **16_sentencia_if_anidado.s**: Nested if statements
- **17_sentencia_while.s**: While loop
- **18_sentencia_for.s**: For loop with array iteration
- **19_sentencia_ret_simple.s**: Return with value
- **20_sentencia_ret_void.s**: Return without value (void)

### Expression Tests (21-26)
- **21_expresiones_aritmeticas.s**: Arithmetic expressions (+, -, *, /)
- **22_expresiones_comparacion.s**: Comparison expressions (<, >, <=, >=)
- **23_expresiones_igualdad.s**: Equality expressions (==, !=)
- **24_expresiones_logicas.s**: Logical expressions (&&, ||)
- **25_operadores_unarios.s**: Unary operators (+, -, !, ++, --)
- **26_parentesis_expresiones.s**: Expressions with parentheses

### Literal Tests (27-29)
- **27_literal_nil.s**: Nil literal
- **28_literal_booleanos.s**: Boolean literals (true, false)
- **29_literal_string.s**: String literals

### Method Call Tests (30-33)
- **30_llamada_metodo_instancia.s**: Instance method calls
- **31_llamada_metodo_estatico.s**: Static method calls
- **32_llamada_constructor_clase.s**: Class constructor calls
- **33_llamada_constructor_primitivo.s**: Primitive type constructor calls

### Advanced Features Tests (34-40)
- **34_encadenado_puntos.s**: Chained dot access
- **35_sentencia_simple_parentesis.s**: Simple statement with parentheses
- **36_bloque_anidado.s**: Nested blocks
- **37_punto_coma_vacio.s**: Empty semicolon statements
- **38_multiples_clases.s**: Multiple class definitions
- **39_multiples_impl.s**: Multiple impl blocks for same class
- **40_jerarquia_herencia.s**: Inheritance hierarchy

### Complex Expression Tests (41-50)
- **41_expresion_compleja_anidada.s**: Complex nested expressions
- **42_lista_expresiones_argumentos.s**: Multiple expressions in arguments
- **43_metodo_sin_parametros.s**: Method without parameters
- **44_metodo_void_explicito.s**: Method with explicit void return
- **45_metodo_sin_tipo_retorno.s**: Method without return type (implicit void)
- **46_acceso_arreglo_encadenado.s**: Array access with chaining
- **47_self_encadenado.s**: Self with chained access
- **48_expresion_negacion.s**: Negation expressions
- **49_pre_incremento_decremento.s**: Pre-increment and pre-decrement
- **50_compilacion_compleja.s**: Complete complex program

## Grammar Coverage

These tests cover the following grammar productions:

### Program Structure
- ⟨program⟩, ⟨Start⟩, ⟨Lista-Definiciones⟩
- ⟨class⟩, ⟨Impl⟩, ⟨Herencia⟩

### Members
- ⟨Miembro⟩, ⟨Constructor⟩, ⟨Atributo⟩
- ⟨Visibilidad⟩, ⟨Forma-Método⟩

### Blocks and Declarations
- ⟨Bloque-Método⟩, ⟨Bloque⟩
- ⟨Decl-Var-Locales⟩, ⟨Lista-Declaración-Variables⟩

### Statements
- ⟨Sentencia⟩, ⟨Asignación⟩, ⟨Sentencia-Simple⟩
- Conditionals (if/else), loops (while, for)
- Return statements

### Types
- ⟨Tipo⟩, ⟨Tipo-Primitivo⟩, ⟨Tipo-Referencia⟩, ⟨Tipo-Arreglo⟩
- ⟨Tipo-Método⟩

### Expressions
- ⟨Expresión⟩, ⟨ExpOr⟩, ⟨ExpAnd⟩, ⟨ExpIgual⟩
- ⟨ExpCompuesta⟩, ⟨ExpAd⟩, ⟨ExpMul⟩, ⟨ExpUn⟩
- Operators: ⟨OpIgual⟩, ⟨OpCompuesto⟩, ⟨OpAd⟩, ⟨OpMul⟩, ⟨OpUnario⟩

### Operands and Calls
- ⟨Operando⟩, ⟨Literal⟩
- ⟨Primario⟩: parenthesized expressions, self access, variable access
- Method calls: ⟨Llamada-Método⟩, ⟨Llamada-Método-Estático⟩
- Constructor calls: ⟨Llamada-Constructor⟩

### Access and Chaining
- ⟨AccesoVar-Simple⟩, ⟨AccesoSelf-Simple⟩
- ⟨Encadenado⟩, ⟨Encadenado-Simple⟩

### Arguments
- ⟨Argumentos-Formales⟩, ⟨Argumentos-Actuales⟩
- ⟨Lista-Argumentos-Formales⟩, ⟨Lista-Expresiones⟩

## Usage

To use these test cases with your syntax analyzer:

```bash
java -jar compilador.jar test_sintactico/01_programa_minimo.s
```

Or test all files in the directory:
```bash
for file in test_sintactico/*.s; do
    echo "Testing $file"
    java -jar compilador.jar "$file"
done
```

## Expected Behavior

All test cases from **01 to 50** are syntactically valid and should pass syntax analysis without errors.

For error testing, create additional test files with intentional syntax errors (e.g., missing semicolons, mismatched parentheses, invalid token sequences).

## Notes

- Test files use the `.s` extension as per tinyS convention
- All test files include the mandatory `start` block
- Comments in test files explain what grammar feature is being tested
- Tests progress from simple to complex scenarios
