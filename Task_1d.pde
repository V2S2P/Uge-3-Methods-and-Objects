void setup(){
oneB();
oneC("kas");
oneD("Valdemar", 22);
}

void oneB(){
  println("Hello from method");
}

void oneC(String s){
  println(s);
}

void oneD(String name, int age){
  println("My name is " + name + ", I am " + age + " years old");
 
}
