//void main() {
//  print('Hello, World!');
//}



void main(arguments) {
print("items in list: ${arguments}");

if(arguments.isEmpty){
print('arguments is empty');
print('no arguments passed');
return;
// code after return will not be executed
}
print('arguments list length is ${arguments.length}');
}



//must run in terminal to see the result
