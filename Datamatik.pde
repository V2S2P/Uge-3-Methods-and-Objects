Teacher teacher;

void setup() {
  teacher = new Teacher("Coke", 22, false);

  Student student1 = new Student("Meth", 17, true, "2");
  Student student2 = new Student("Lean", 19, false, "1");

  println("Teacher's name: " + teacher.name + ", " + teacher.age + " years old");
  println("Student 1: " + student1.name + ", " + student1.age + " years old" + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
