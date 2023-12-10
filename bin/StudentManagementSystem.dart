import 'Student.dart';
import 'Teacher.dart';

void main() {
  Student Studentobj = Student(01, "A+", "John Doe", 20 , "123 Main St");
  Studentobj.addCourseScores(90);
  Studentobj.addCourseScores(85);
  Studentobj.addCourseScores(82);
  Studentobj.printDetailsStudent();
  print(' ');

  Teacher TeacherObj = new Teacher(01, 'Mrs.Smith', 35, "456 Oak St");
  TeacherObj.addCourse('Math');
  TeacherObj.addCourse('English');
  TeacherObj.addCourse('Bangla');
  TeacherObj.printTeacherDetails();

}