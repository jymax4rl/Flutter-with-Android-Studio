void main(){
// var
 var age;//null no inference
 age = "265";//string
 age = 82;//int
 //print(age.runtimeType);


 //final

 final username = 'Kama Ra';//string

 //username = "Imhotep";//results in an error because the variable is initialized and that makes it Immutable

 print(username);

 //final now = DateTime.now();//value changes each time the code is run
 //final means the variable can only be assigned a value once.
 //This assignment can happen at run-time.
 //So, when this line executes, DateTime.now() is called, it gets the current time,
 // and that specific DateTime object is assigned to now.
 // The variable now cannot be reassigned later, but its initial value was determined
 // when the program was running.


 //const

 const now="initialized";// always has to initialize with a compile*time value
 // the result of DateTime.now() (a run-time value) to a const variable
 // (which requires a compile-time value). The Dart analyzer/compiler will flag this
 // as an error because it violates the rules of const.

 print(now);



 // late

 late var age01;
}





