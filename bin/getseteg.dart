import 'getsettereg.dart';
void main() {
  Employee emp = Employee();
  emp.setname = "aysha";
  emp.setsalary = 25000;
  emp.setprofession = "software developer";
  print("${emp.getname}");
  print("${emp.getsalary}");
  print("${emp.getprofession}");

}