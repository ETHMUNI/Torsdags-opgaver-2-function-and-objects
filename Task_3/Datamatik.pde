
Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher("Tess", 35, true);
  student1 = new Student("Mounir", 25, false, "Gruppe C");
  student2 = new Student("Mustafa", 32, false, "Gruppe C");
  println(teacher.name); 
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
}
