enum GENDER { male, female }

class Student {
  String name;
  String student_number;
  String dateofbirth;
  GENDER gender;
  String phonenumber;
  String email;

  Student({
    required this.name,
    required this.student_number,
    required this.dateofbirth,
    required this.gender,
    required this.phonenumber,
    required this.email,
  });
}
