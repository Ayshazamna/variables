//employee details
class Employee{
  String? name;
  int? salary;
  String? profession;

  set setname(String name){
    this.name=name;
  }
  set setsalary(int salary) {
    this.salary = salary;
  }

    set setprofession(String profession){
    this.profession= profession;
  }
  String? get getname{
    return name;
  }
  int? get getsalary{
    return salary;
  }
  String? get getprofession{
    return profession;
  }
}