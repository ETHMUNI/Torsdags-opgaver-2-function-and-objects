String myString = "something"; // <- 1.c

String name = "Mounir";
int age = 25;

void setup() {
  emptyLine();
  printString();
  myself();
}

void emptyLine() {
  println(" ");
}

//1.c
void printString() {
  println(myString);
}

// 1.d
void myself() {
  println("My name is " + name + ", I am " + age + " years old");
}
