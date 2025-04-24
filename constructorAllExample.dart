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
Human3 human3=Human3(age:23,email: "razaulkabir@gamil.com");//default constructor     //vvi



2. Parameterized Constructor
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






/*
Example 8: Constructor With Default Values
In the example below, we have created a class Table with two properties: name and color. 
Class has one constructor for initializing the all properties values with default values. 
The Class also contain method display() which is used to display the values of the properties. 
We also created an object of the class Table called table.

*/

// //solution1
// class Table{
//   String? name;
//   String? color;
//   Table({this.name='blackTable',this.color});
//   void display(){
//     print("table name is $name \ntalbe color is ${this.color}");
//   }
// }
// void main(){
//   Table table=Table(name: "whiteTabe", color: "white");//always priority this initial value
//   table.display();
  
// }


// //solution2
// class Table{
//   String? name;
//   String? color;
//   Table({this.name='blackTable',this.color='black'});
//   void display(){
//     print("table name is ${this.name} \ntalbe color is $color");
//   }
// }

// void main(){
//   Table table=Table(name: "whiteTabe", color: "white");
//   table.display();
// }