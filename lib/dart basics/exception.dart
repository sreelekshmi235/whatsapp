// void main() {
//   int dividend = 10;
//   int divisor = 0;

//   try {
//     // Attempt division
//     int result = dividend ~/ divisor;
//     print('Result: $result');
//   } catch (e) {
//     // Handle division by zero error
//     print('Error: Cannot divide by zero');
//   }
// }


// ~/ is the integer division operator in Dart (it performs division and rounds down).
// If divisor is 0, it will throw an exception, which is caught by the catch block.
// If no error occurs, the result is printed.
// If an error occurs (like dividing by zero), an error message is printed.


//2


// void main(){
//   int a=10;
//   int b=5;
//   int res;
//   try{
//     int res=a+b;
//     print('res:$res');
//   }
//   catch(e){
//     print('the sum is error');
//   }
// }


//way 1 finally block

// void div(){
//   var div = 2~/0; //exception will occure
//   print(div);
// }
// void main(){
//   print("Hi lets do mathematics!!!!!!!");
  ///exception handling way 1
//   try {
//     div();
//   }on IntegerDivisionByZeroException{
//   }on UnsupportedError{
//     print("Integer division by zero is not possible");
//   }
//   ///exception handling way 1
//   try{
//     div();
//   }catch(e){
//     print("Integer division by zero is not possible : $e");
//   }finally{
//     print("this block should work always");
//   }

//   print("thank u");
// }

//way 2 try on catch
  

//   void main() {
//   divideNumbers(10, 0);  // Try dividing by zero
// }

// void divideNumbers(double a, double b) {
//   try {
//     double result = a / b;
//     print("Result: $result");
//   } on UnsupportedError {  // Specifically handles division by zero
//     print("Error: Cannot divide by zero.");
//   } catch (e) {  // Catches any other unexpected errors
//     print("An unexpected error occurred: $e");
//   }
// }

//way 3 finally block

// void main() {
//   divideNumbers(10, 0);  // Try dividing by zero
// }

// void divideNumbers(double a, double b) {
//   try {
//     double result = a / b;
//     print("Result: $result");
//   } on UnsupportedError {  // Specifically handles division by zero
//     print("Error: Cannot divide by zero.");
//   } catch (e) {  // Catches any other unexpected errors
//     print("An unexpected error occurred: $e");
//   } finally {
//     print("Operation completed.");  // Runs no matter what
//   }
// }



