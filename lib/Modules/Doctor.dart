// ignore: file_names
enum GENDER {  male, female }

class Doctor {
  String name;
  String ssn_number;
  String phonenumber;
  String email;
  String specialization;
  String rate;
  String imageUrl;

  Doctor(
      {required this.name,
      required this.ssn_number,
      required this.phonenumber,
      required this.email,
      required this.specialization,
      required this.rate,
      required this.imageUrl});
}
