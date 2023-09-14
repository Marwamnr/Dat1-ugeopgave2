//Task 3: Objects

void setup(){

Teacher Teacher1 = new Teacher("Marwa", 20, true);
Student Student1 = new Student("Mert", 25, true, "hold b"); 
Student Student2 = new Student("Aida", 19, true, "hold b"); 

println(Teacher1.getName());
println(Student1.getName () + Student1.getDatamatikerTeam());
println(Student2.getName () + Student2.getDatamatikerTeam());

//Task 4: Functions and objects
Teacher1.changeName("Maria");
println(Teacher1.getName());

//Task 5: More functions

//5.c 
boolean result = isClassmates(Student1, Student2);
if(result) {
  println("And a classmates"); 
} else if (!result){
  println("And a not classmates"); 
}
}

//5.a & 5.b
boolean isClassmates(Student a, Student b){

if(a.getDatamatikerTeam() == b.getDatamatikerTeam()){

return true; 
} else {
return false;
}

}

  
  
  
