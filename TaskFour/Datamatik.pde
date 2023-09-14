Teacher myTeacher;
Student myStudent1;
Student myStudent2;

void setup(){
myTeacher = new Teacher("Frídhild", 60, true);
myStudent1 = new Student("Ryan", 23, false, 'b');
myStudent2 = new Student("Otto", 22, false, 'b');


myTeacher.changeName("Petur");
println(myTeacher.name, myTeacher.age, myTeacher.isFemale);
println(myStudent1.name, myStudent1.age, myStudent1.isFemale, myStudent1.datamatikerTeam);
println(myStudent2.name, myStudent2.age, myStudent2.isFemale, myStudent2.datamatikerTeam);

}

 
  
  
  
