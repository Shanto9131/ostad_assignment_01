import 'Person.dart';

class Teacher extends Person {
  late int teacherID;
  List <String> courseTaught = [];
  Teacher(this.teacherID ,super.name ,super.age , super.address);
  @override
  void displayRole() {
    // TODO: implement displayRole
      print("Role : Teacher");
  }
  void addCourse(String course){
    courseTaught.add(course);
  }
  void printCourseDetails() {
    for(int i=0;i<courseTaught.length;i++) {
      print('-'+courseTaught[i]);
    }
  }
  void printTeacherDetails() {
    print('Teacher Information :');
    displayRole();
    print('Name : $getname');
    print('Age : $getage');
    print('Address : $getaddress');
    print('Course Taught :');
    printCourseDetails();
  }
}