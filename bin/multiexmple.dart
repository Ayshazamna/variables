//library details book details user details booktitle readername manager,salary
// Base class

//do it yourself..dont copy this
class Company {
  String companyName = "Tech Corp";

  void companyDetails() {
    print("Company: $companyName");
  }
}

// Derived class (inherits from Company)
class Employee extends Company {
  String employeeName;

  Employee(this.employeeName);

  void employeeDetails() {
    print("Employee Name: $employeeName");
  }
}

// Further derived class (inherits from Employee)
class Salary extends Employee {
  double employeeSalary;

  Salary(String employeeName, this.employeeSalary) : super(employeeName);

  void salaryDetails() {
    print("Salary: \$${employeeSalary}");
  }
}

void main() {
  // Creating an object of Salary class
  Salary emp1 = Salary("Alice", 50000);

  // Accessing methods from Salary, Employee, and Company classes
  emp1.companyDetails();    // Method of Company
  emp1.employeeDetails();   // Method of Employee
  emp1.salaryDetails();     // Method of Salary
}
