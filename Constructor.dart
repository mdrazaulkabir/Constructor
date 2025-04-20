/*
A constructor is a special method used to initialize an object. 
It is called automatically when an object is created, and it can 
  be used to set the initial values for the object’s properties.


Key Points:
*The constructor’s name should be the same as the class name.
*Constructor doesn’t have any return type.
*Constructor is only called once at the time of the object creation.
*Constructor is called automatically when an object is created.
*Constructor is used to initialize the values of the properties of the class


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





//process0                                      //vvi
class Human{

  //constuctor can initial any value here (also like parameter where created object process2)   
    String? name="hasan0";
    int ? age=23;
    double? cgp=3.9;

    Human(){
        print(" this is process0 the constructor when you will be create one object then automatically will be called :");
        print(name);
        print(age);
        print(cgp);
    }
    //you can print seperately in like display funtion ,,aslo you can print in constructor       //vvi
    void display(){
        print(" this is process0 the constructor when you will be create one object then automatically will be called :");
        print(name);
        print(age);
        print(cgp);
    }
}






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
