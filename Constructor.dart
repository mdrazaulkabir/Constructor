/*
A constructor is a special method used to initialize an object. 
It is called automatically when an object is created, and it can 
  be used to set the initial values for the object’s properties.


main Two type of constructor:       // next file(contructorAllEcample.dart) in details 
1.Parameterise constructor. (must be need parameter pass in object)
2.Defalut costrucor. (its will be work automaticaly when you create one object)


Key Points:
*The constructor’s name should be the same as the class name.
*Constructor doesn’t have any return type.
*Constructor is only called once at the time of the object creation.
*Constructor is called automatically when an object is created.
*Constructor is used to initialize the values of the properties of the class



Example 3: Constructor In Dart
In this example below, there is a class Car with two properties: name and price. 
The class has one constructor for initializing the values of the properties. The 
class also contains method display(), which is used to display the values of the 
properties. We also created an object of the class Car called car.

 class Car {
  String? name;
  double? price;

  // Constructor
  Car(String name, double price) {
    this.name = name;
    this.price = price;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Price: ${this.price}");
  }
}

void main() {
  // Here car is object of class Car.
  Car car = Car("BMW", 500000.0);
  car.display();
}




Example 5: Write Constructor Single Line:
In the avobe section, you have written the constructor in long form. You can 
also write the constructor in short form. You can directly assign the values 
to the properties. For example, the following code is the short form of the 
constructor in one line.

class Person{
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  // display method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main(){
  Person person = Person("John", 30, "Maths", 50000.0);
  person.display();
}


Example 6: Constructor With Optional Parameters:
In the example below, we have created a class Employee with four properties: name, 
age, subject, and salary. Class has  one   constructor    for initializing the all 
properties values. For subject and salary, we have used optional parameters. It 
means we can pass or not pass the values of subject and salary. The Class also 
contain method display() which is used to display the values of the properties. 
We also created an object of the class Employee called employee.

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary=0]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main(){
  Employee employee = Employee("John", 30);
  employee.display();
}



Example 7: Constructor With Named Parameters:
In the example below, we have created a class Chair with two properties: name and color. 
Class has one constructor for initializing the all properties values with named parameters. 
The Class also contain method display() which is used to display the values of the properties. 
We also created an object of the class Chair called chair.

class Chair {
String? name;
String? color;

// Constructor
Chair({this.name, this.color});

// Method
void display() {
  print("Name: ${this.name}");
  print("Color: ${this.color}");
}
}

void main(){
Chair chair = Chair(name: "Chair1", color: "Red");
chair.display();
}


Example 8: Constructor With Default Values
In the example below, we have created a class Table with two properties: name and color. 
Class has one constructor for initializing the all properties values with default values. 
The Class also contain method display() which is used to display the values of the properties. 
We also created an object of the class Table called table.

class Table {
  String? name;
  String? color;

  // Constructor
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main(){
  Table table = Table();
  table.display();
}

*/




main(){
    
    Human human=Human();//this is will be automaticlly print because this print in constucor
    human.display();//we called it because this is another funtion 
    //(all constuctor can print also can possible to make another function and call this way)

    


    // Human1 human1=Human1("hasan",20,4);

    // Human2 human2=Human2("hasan2",21,4);
    
    Human3 human3=Human3(age:23,email: "razaulkabir@gamil.com");//default constructor     //vvi

    Human4 human4=Human4("hasan4",21,4);     //one line constructor         //vvi

    //Human5 human5=Human5(name: "razaul",age: 23, result: 4);
    List<Human5> human5=[
      Human5(name: "razaul",age: 23, result: 4),
      Human5(name: "hasan",age: 22, result: 3),
      Human5(name: "raza",age: 21, result: 3.5)];





 /* //Constructor can not initial value here lke this way it's wrong (but class you can initial here and there )
    // person.name="hakim";
    // person.age=23;
    // person.cgp=4;
  */
}








                      // :::below some process that how to implement the constructor:::
//process0                                      //vvi
// class Human{
//   //constuctor can initial any value here (also like parameter where created object process2)   
//     String? name="hasan0";
//     int ? age=23;
//     double? cgp=3.9;

//     Human(){
//         print(" this is process0 the constructor when you will be create one object then automatically will be called :");
//         print(name);
//         print(age);
//         print(cgp);
//     }
//     //you can print seperately in like display funtion ,,aslo you can print in constructor       //vvi
//     void display(){
//         print(" this is process0 the constructor when you will be create one object then automatically will be called :");
//         print(name);
//         print(age);
//         print(cgp);
//     }
// }



// //process1
// class Human1{
//   // String? name;
//   //   int ? age;
//   //   double? cgp;
//     Human1(String name1, int age1, double cgp1){
//       print("this process1 type of constructor");
//         print(name1);
//         print(age1);
//         print(cgp1);
//     }
// }



// //process2
// class Human2{
//   String? name;
//     int ? age;
//     double? cgp;
//     Human2(String name1, int age1, double cgp1){
//       print("this process2 type of constructor");
//         print(this.name=name1);
//         print(this.age=age1);
//         print(this.cgp=cgp1);
//     }
// }


//process3                                //vvi
class Human3{
  String? name;
    int ? age;
    double? cgp;
    String? email;
//defalut value is name="hasan3"age=20 cgp=3 this all not working,, object clss initial is final   //vvi
    Human3({String this.name="hasan3",int this.age=20, double this.cgp=3, required this.email}){
      print("this process3 type of constructor");
      print("it's called default constructor;");
        print(name);
        print(this.name);
        print(age);
        print(this.age);
        print(cgp);
        print(this.cgp);
        print(email);
    }
}




//process4                                    //vvi
class Human4{
  String? name;
    int ? age;
    double? cgp;
    Human4(String this.name, int this.age, double this.cgp){
      print("this process4 type of constructor");
      print("it's called single line constructor:");
        print(this.name);
        print(this.age);
        print(this.cgp);
    }
}

class Human5{
  String? name;
  int? age;
  double? result;
  Human5({String this.name="kabir", int this.age=20, double this.result=2.3}){
    print("\nthis is process5 for list :");
    print("your name is $name age is $age also your result is $result" );
  }

}



/*
1. Default Constructor
A default constructor is the constructor that doesn’t take any parameters.

class Person {
  Person() {
    print("Default constructor called");
  }
}
var p = Person();



class Human3{                                               //vvi
  String? name;
    int ? age;
    double? cgp;
    String? email;
            //defalut value is name="hasan3"age=20 cgp=3 this all not working,, object clss initial is final
    Human3({String this.name="hasan3",int this.age=20, double this.cgp=3, required this.email}){
      print("this process3 type of constructor");
      print("it's called default constructor;");
        print(name);
        print(this.name);
        print(age);
        print(this.age);
        print(cgp);
        print(this.cgp);
        print(email);
    }
}
Human3 human3=Human3(age:23,email: "razaulkabir@gamil.com");          //default constructor     //vvi



2. Parameterized Constructor / Constructor Single Line:
This constructor takes parameters to initialize the object.
class Person {
  String name;
  int age;

  Person(this.name, this.age); //can also use this
  //Person({required this.name, required this.age});

}

var p = Person("Kabir", 23);

3. Named Constructor
Dart allows multiple constructors using named constructors. Useful 
for multiple ways to initialize an object.

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.youngPerson(this.name) {
    age = 18;
  }
}

var p1 = Person("Kabir", 25);
var p2 = Person.youngPerson("Kabir");


4. Constant Constructor
Used when you want the object to be immutable (can’t change 
after creation) and at compile-time.

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

const p = Point(10, 20);


*/
