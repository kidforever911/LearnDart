import 'dart:async';

abstract class IPerson {
  String name;
  int age;
  IPerson(this.name, this.age);

  String info() {
    return "name is $name, age is $age";
  }
}

abstract class ISchool {
  int grade;

  ISchool(this.grade);
  String schoolInfo() {
    return "grade is $grade";
  }
}

class Teacher implements IPerson {
  @override
  String name;
  @override
  int age;

  Teacher(this.name, this.age);
  String info() {
    return "Teacher $name, age is $age";
  }
}

class Student implements IPerson, ISchool {
  @override
  String name;
  @override
  int age;

  Student(this.name, this.age, this.grade);
  String info() {
    return "Student $name, age is $age";
  }
  
  @override
  int grade;
  
  @override
  String schoolInfo() {
    return "School.Student -> name is $name, age is $age, grade is $grade";
  }
}

// 打印函数
void makePersonInfo(IPerson person) {
  print(person.info());
}

void makeSchoolInfo(ISchool schoolInfo) {
  print(schoolInfo.schoolInfo());
}

void main(List<String> args) {
  var teacher = Teacher("zhangsan", 30);
  makePersonInfo(teacher);

  var student = Student("lisi", 20, 3);
  makePersonInfo(student);
  makeSchoolInfo(student);
}