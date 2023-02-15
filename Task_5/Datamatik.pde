

Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher("Tess", 35, true);
  student1 = new Student("Mounir", 25, false, "DAT1");
  student2 = new Student("Mustafa", 32, false, "DAT1");
  println(teacher.name); 
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  isClassmates(student1, student2);
}

boolean isClassmates(Student student1, Student student2) {
  if (student1.datamatikerTeam == "DAT1" && student2.datamatikerTeam == "DAT1") {
   println(student1.name + " and " + student2.name + " are classmates");
  return true;
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
    return false;
  }
}
