/*
Q4 :
Create a class Employee with attributes name and salary.
Add a method giveRaise(int amount) that increases the salary.
In main(), create an employee, give them a raise, and print the new salary.
 */

main(){
  Employee employee = Employee();
  employee.salary=2500;
  double newSalary = employee.giveRaise(300);
  print("new salary : $newSalary");
}

class Employee{
  String? name;
  double? salary;


  giveRaise(int amount){
    if (salary!=null){
      return salary!+amount;
    }
    else{
      return 0;
    }

  }
}