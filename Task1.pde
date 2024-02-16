void setup() {
  size(400, 400);  // Set the size of the window
  sayHello();      // Call the method
  printString("Hello from the method");
  myName( );
}

void draw() {
  // Code for drawing goes here
}

void sayHello() {
  println("Hello from the method");
}

void printString(String message){
  println(message);
}

void myName(String name, int age){
  println("Name: " + name);
  println("Age: " + age);
}
