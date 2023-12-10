import 'Person.dart';
class Student extends Person{
    late int studentID;
    late String grade;
    List<double> courseScores = [];
    Student(this.studentID  , this.grade , super.name ,super.age ,super.address);
    @override
  void displayRole() {
    // TODO: implement displayRole
      print("Role : Student");
  }
  void addCourseScores(double score) {
      courseScores.add(score);
  }

  double averageScore() {
      int len = courseScores.length;
      double sum =0;
      for(int i =0;i<len;i++)  {
        sum+=courseScores[i];
      }
      double len1 = len.toDouble();
      return sum/(len1);
  }
  void printDetailsStudent() {
      print('Student Information :');
      displayRole();
      print('Name : $getname');
      print('Age : $getage');
      print('Address : $getaddress');
      print('Average Score : ${this.averageScore()}');
  }
}