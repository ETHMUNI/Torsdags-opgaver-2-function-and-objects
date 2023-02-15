
Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher("Tess", 35, true);
  teacher.changeName("Signe");
  println(teacher.name); 
  student1 = new Student("Mounir", 25, false, "Gruppe C");
  println(student1.name + " " + student1.datamatikerTeam);
  student2 = new Student("Mustafa", 32, false, "Gruppe C");
  println(student2.name + " " + student2.datamatikerTeam);
}
