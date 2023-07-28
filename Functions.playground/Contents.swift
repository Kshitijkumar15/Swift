/*
 ///Functions
 // declare a function
 func greet() {
   print("Hello World!")
 }

 // call the function
 greet()

 print("Outside function")
 
 ///function parameter
 // function that adds two numbers
 func addNumbers(num1: Int, num2: Int) {
   var sum = num1 + num2
   print("Sum: ", sum)
 }

 // calling function with two values
 addNumbers(num1: 3, num2: 4)
 
 ///Function return type
 // function definition
 func findSquare (num: Int) -> Int {
   var result = num * num
   return result
 }

 // function call
 var square = findSquare(num: 3)

 print("Square:",square)
 
 ///Add two nums
 // function that adds two numbers
 func addNumbers(num1: Int, num2: Int) -> Int {
   var sum = num1 + num2
   return sum
 }

 // calling function with two values
 var result = addNumbers(num1: 3, num2: 4)

 print("Sum: ", result)
 
 ///Library function
 import Foundation

 // sqrt computes the square root
 var squareRoot = sqrt(25)

 print("Square Root of 25 is",squareRoot)

 // pow() comptes the power
 var power = pow(2, 3)

 print("2 to the power 3 is",power)
 
 ///for loop
 // function definition
  func getSquare(num: Int) -> Int{
    return num * num
  }

 for i in 1...3{

   // function call
   var result = getSquare(num: i)
   print("Square of \(i) =",result)
 }
 
 ///function with parameters
 func addNumbers(a: Int, b: Int) {
   var sum = a + b
   print("Sum:", sum)
 }

 addNumbers(a: 2, b: 3)
 
 
 ///with default paramerter

 func addNumbers( a: Int = 7,  b: Int = 8) {
   var sum = a + b
   print("Sum:", sum)
 }

 // function call with two arguments
 addNumbers(a: 2, b: 3)

 // function call with one argument
 addNumbers(a: 2)

 // function call with no arguments
 addNumbers()
 
 ///with argument labled
 func sum(of a: Int, and b: Int) {
   print("Sum:", a + b)
 }

 sum(of: 2, and: 3)
 
 ///Variadic parameter
 func sum(of a: Int, and b: Int) {
   print("Sum:", a + b)
 }

 sum(of: 2, and: 3)
 
 ///with inout parameter
 func changeName(name: inout String) {
   if name == "Ross" {
       name = "Joey"
   }
 }

 var userName = "Ross"
 print("Before: ", userName)

 changeName(name: &userName)

 print("After: ", userName)
 
 ///with return value
 func addNumbers(a: Int, b: Int) -> Int {
   var sum = a + b
   return sum
 }

 let result = addNumbers(a: 2, b: 3)

 print("Sum:", result)
 
 /// multiple return value
 func compute(number: Int) -> (Int, Int, Int) {

   var square = number * number

   var cube = square * number
   
   return (number, square, cube)
 }

 var result = compute(number: 5)

 print("Number:", result.0)
 print("Square:", result.1)
 print("Cube:", result.2)
 
 ///Nested fuction
 // outer function
 func greetMessage() {

   // inner function
   func displayName() {
     print("Good Morning Abraham!")
   }

   // calling inner function
   displayName()
 }

 // calling outer function
 greetMessage()
 
 ///Nested Function with Parameters
 // outer function
 func addNumbers() {
   print("Addition")

   // inner function
   func display(num1: Int, num2: Int) {
       print("5 + 10 =", num1 + num2)
   }

   // calling inner function with two values
   display(num1: 5, num2: 10)
 }

 // calling outer function
 addNumbers()
 
 ///Nested Function with Return Values
 func operate(symbol: String) -> (Int, Int) -> Int {

   // inner function to add two numbers
   func add(num1:Int, num2:Int) -> Int {
     return num1 + num2
   }

   // inner function to subtract two numbers
   func subtract(num1:Int, num2:Int) -> Int {
     return num1 - num2
   }

   let operation = (symbol == "+") ?  add : subtract
   return operation
 }

 let operation = operate(symbol: "+")
 let result = operation(8, 3)
 print("Result:", result)
 
 
 */


/*
 ///Recursion
 // program to count down number to 0

 func countDown(number: Int) {

   // display the number
   print(number)

   // condition to break recursion
   if number == 0 {
   print("Countdown Stops")
   }

   // condition for recursion call
   else {
   
     // decrease the number value
     countDown(number: number - 1)
   }
 }


 print("Countdown:")
 countDown(number:3)
 
 ///Factorial of number
 func factorial(num: Int) -> Int {

   // condition to break recursion
   if num == 0 {
     return 1
   }

   // condition for recursive call
   else {
     return num * factorial(num: num - 1)
   }

 }

 var number = 3

 // function call
 var result = factorial(num: number)
 print("The factorial of 3 is", result)
 */


/*
 ///Range
 // 1...4 is close range
 for numbers in 1...4 {
   print(numbers)
 }
 
 ///Half open range
 for numbers in 1..<4 {
   print(numbers)
 }
 ///one sided range
 
 // one-sided range using
 // ..< operator
 let range1 = ..<2

 // check if -9 is in the range
 print(range1.contains(-1))

 // one-sided range using
 // ... operator
 let range2 = 2...

 // check if 33 is in the range
 print(range2.contains(33))
 
 
///access elements using range
 // one-sided range using
 // ..< operator
 let range1 = ..<2

 // check if -9 is in the range
 print(range1.contains(-1))

 // one-sided range using
 // ... operator
 let range2 = 2...

 // check if 33 is in the range
 print(range2.contains(33))
 */


/*
 ///overloading with different parameters
 // function with Int type parameter
 func displayValue(value: Int) {
     print("Integer value:", value)
 }

 // function with String type parameter
 func displayValue(value: String) {
     print("String value:", value)
 }

 // function call with String type parameter
 displayValue(value: "Swift")

 // function call with Int type parameter
 displayValue(value: 2)
 
 ///overloading with different number of parameters
 
 // function with two parameters
 func display(number1: Int, number2: Int) {
    print("1st Integer: \(number1) and 2nd Integer: \(number2)")
 }

 // function with a single parameter
 func display(number: Int) {
    print("Integer number: \(number)")
 }


 // function call with single parameter
 display(number: 5)

 // function call with two parameters
 display(number1: 6, number2: 8)
 
 ///overloading with argument label
 func display(person1 age:Int) {
     print("Person1 Age:", age)
 }

 func display(person2 age:Int) {
     print("Person2 Age:", age)
 }

 display(person1: 25)

 display(person2: 38)
 */


/*
 ///Closure
 // declare a closure
 var greet = {
   print("Hello, World!")
 }

 // call the closure
 greet()
 
 ///closure parameter
 // closure that accepts one parameter
 let greetUser = { (name: String)  in
     print("Hey there, \(name).")
 }

 // closure call
 greetUser("Delilah")
 
 ///return value
 // closure definition
 var findSquare = { (num: Int) -> (Int) in
   var square = num * num
   return square
 }

 // closure call
 var result = findSquare(3)

 print("Square:",result)
 
 
///closure as a functional parameter
 // define a function and pass closure
 func grabLunch(search: ()->()) {
   print("Let's go out for lunch")

   // closure call
   search()
 }

 // pass closure as a parameter
 grabLunch(search: {
    print("Alfredo's Pizza: 2 miles away")
 })
 
 ///Tailing closure
 func grabLunch(message: String, search: ()->()) {
    print(message)
    search()
 }

 // use of trailing closure
 grabLunch(message:"Let's go out for lunch")  {
   print("Alfredo's Pizza: 2 miles away")
 }
 
 ///Auto closure
 // define a function with automatic closure
 func display(greet: @autoclosure () -> ()) {
  greet()
 }

 // pass closure without {}
 display(greet: print("Hello World!"))
 */
