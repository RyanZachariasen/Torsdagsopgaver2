
void setup() {
  messageFromFunction();
  stringFunction("Opgave 1.c");
  nameFunction("ryan", 23);
}

//1.b
void messageFromFunction() {
  println("Hello from the function");
}


//1.c
void stringFunction(String message) {
  println(message);
}

//1.d
void nameFunction(String name, int age) {

  println("My name is "+name+ " i am " +age+ " years old");
}
