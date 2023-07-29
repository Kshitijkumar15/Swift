/*
 ///class and object
 // define a class
 class Bicycle {

 // define two properties
 var name = ""
 var gears = 0
 }

 // create instance of Person
 var bike1 = Bicycle()

 // access properties and assign new values
 bike1.gears = 11
 bike1.name = "Mountain Bike"

 print("Name: \(bike1.name), Gears: \( bike1.gears) ")
 
 ///multiple objects of a class
 // define a class
 class Employee {

 // define a property
 var employeeID = 0
 }

 // create two objects of the Employee class
 var employee1 = Employee()
 var employee2 = Employee()

 // access property using employee1
 employee1.employeeID = 1001
 print("Employee ID: \(employee1.employeeID)")

 // access properties using employee2
 employee2.employeeID = 1002
 print("Employee ID: \(employee2.employeeID)")
 
 ///Functions inside swift class
 // create a class
 class Room {

   var length = 0.0
   var breadth = 0.0

   // method to calculate area
   func calculateArea() {
     print("Area of Room =", length * breadth)
   }
 }

   // create object of Room class
   var studyRoom = Room()

   // assign values to all the properties
   studyRoom.length = 42.5
   studyRoom.breadth = 30.8

   // access method inside class
   studyRoom.calculateArea()
 
 ///Swift initialisers
 class Bike {

   // properties with no default values
   var name: String
   var gear: Int

   // assign value using initializer
   init(name: String, gear: Int){
     self.name = name
     self.gear = gear
   }
 }

 // object of Person with custom initializer
 var bike1 = Bike(name: "BMX Bike", gear: 2)

 print("Name: \(bike1.name) and Gear: \(bike1.gear)")
 
 ///
 class Bike {
   var color: String

   init(color:String) {
     self.color = color
   }
 }

 var bike1 = Bike(color: "Blue")

 var bike2 = bike1

 bike1.color = "Red"
 print(bike2.color)  // prints Red
 
 ///Struct
 struct Bike {
   var color: String

   init(color:String) {
     self.color = color
   }
 }

 var bike1 = Bike(color: "Blue")

 var bike2 = bike1

 bike1.color = "Red"
 print(bike2.color)  // prints blue
 */


/*
 ///Swift properties
 class Person {

  // define two properties
  var name: String = ""
  var age: Int = 0
 }

 var person1 = Person()

 // assign values to properties
 person1.name = "Kevin"
 person1.age = 42

 // access properties
 print("Name:", person1.name)
 print("Age:", person1.age)
 
 ///
 class Calculator {

   // define two stored properties
   var num1: Int = 0
   var num2: Int = 0

   // define one computed property
   var sum: Int {

     // calculate value
     num1 + num2
   }
 }

 var obj = Calculator()
 obj.num1 = 11
 obj.num2 = 12

 // read value of computed property
 print("Sum:", obj.sum)
 
 ///Getters and setters
 class Calculator {
   var num1: Int = 0
   var num2: Int = 0

   // create computed property
   var sum: Int {

     // retrieve value
     get {
       num1 + num2
     }
   
     // set new value to num1 and num2
     set(modify) {
       num1 = (modify + 10)
       num2 = (modify + 20)
     }
   }
 }

 var obj = Calculator()
 obj.num1 = 20
 obj.num2 = 50

 // get value
 print("Get value:", obj.sum)

 // provide value to modify
 obj.sum = 5

 print("New num1 value:", obj.num1)
 print("New num2 value:", obj.num2)

  ///Static property
 class University {

  // static property
  static var name: String = ""

  // non-static property
  var founded: Int = 0
 }

 // create an object of University class
 var obj = University()

 // assign value to static property
 University.name = "Kathmandu University"
 print(University.name)

 // assign value to non-static property
 obj.founded = 1991
 print(obj.founded)
 */


/*
 ///Swift methods
 // create a class
 class Hall {

   var length = 0.0
   var breadth = 0.0
   var height = 0.0

   // method to calculate area
   func calculateArea() {
     print("Area of Hall =", length * breadth)
   }

   // method to calculate volume
   func calculateVolume() {
     print("Volume of Hall =", length * breadth * height)
   }
 }

 // create object of Hall class
 var hall1 = Hall()

 hall1.length = 42.5
 hall1.breadth = 30.8
 hall1.height = 45.2

 // call calculateArea() method
 hall1.calculateArea()

 // call calculateVolume() method
 hall1.calculateVolume()
 
 ///Static method
 class Calculator {

   // non-static method
   func multiply(num1: Int, num2: Int) -> Int {
     return num1 * num2
   }

   // static method
   static func add(num1: Int, num2: Int) -> Int {
     return num1 + num2
    }
 }

 // create an instance of the Calculator class
 var obj = Calculator()

 // call static method
 var result2 =  Calculator.add(num1: 2, num2: 3)
 print("2 + 3 =", result2)

 // call non-static method
 var result1 = obj.multiply(num1:2,num2:2)
 print("2 * 2 =", result1)
 
 
 ///Swift self property
 class Marks {

   var physics = 0

   func checkEligibility(physics: Int) {

     // using self property
     if (self.physics < physics) {
       print("Not Eligible for admission")
     }

     else {
       print("Eligible for admission")
     }
   }
 }

 var student1 = Marks()
 student1.physics = 28
 student1.checkEligibility(physics: 50)
 
 ///Multiplying value  types from method
 struct Employee {
   var salary = 0
   
   // define mutating function
   mutating func salaryIncrement(increase: Int) {

   // modify salary property
   salary = salary + increase
   print("Increased Salary:",salary)
   }
 }

 var employee1 = Employee()
 employee1.salary = 20000
 employee1.salaryIncrement(increase: 5000)
 */


/*
 ///Swift initialisers
 // declare a class
 class  Wall {
   var length: Double

   // initializer to initialize property
   init() {
     length = 5.5
     print("Creating a wall.")
     print("Length = ", length)
   }
 }

 // create an object
 var wall1 = Wall()
 
 ///Paramaterised
 // declare a class
 class Wall {
   var length: Double
   var height: Double

   // parameterized initializer to initialize properties
   init(length: Double, height: Double) {
     self.length = length
     self.height = height
   }

   func calculateArea() -> Double {
     return length * height
   }
 }

 // create object and initialize data members
 var wall1 = Wall(length: 10.5, height: 8.6)
 var wall2 = Wall(length: 8.5, height: 6.3)

 print("Area of Wall 1: ", wall1.calculateArea())
 print("Area of Wall 2: ", wall2.calculateArea())
 
 
 ///Overloading
 class Person {
   var age: Int

   // 1. initializer with no arguments
   init() {
     age = 20
   }

   // 2. initializer with an argument
   init(age: Int) {
     self.age = age
   }

   // method to return age
   func getAge() -> Int {
     return age
   }
 }

 var person1 = Person()
 var person2 = Person(age: 23)

 print("Person1 Age:", person1.getAge())
 print("Person1 Age:", person2.getAge())
 
 
 ///Swift convenience Initializer
 class University {
   
   var name : String
   var rank : String
   
   init(name : String, rank: String) {
     self.name = name
     self.rank = rank
   }

   // define convenience init
   convenience init() {
     self.init(name: "Kathmandu University", rank: "1st")
   }
   
 }

 var university1 = University()
 print(university1.name)
 print("Rank:", university1.rank)
 
 ///Failable initialiser
 class File {

   var folder: String

   // failable initializer
   init?(folder: String) {

     // check if empty
     if folder.isEmpty {
       print("Folder Not Found") // 1st output
       return nil
     }
     self.folder = folder
   }
 }

 // create folder1 object
 var file  = File(folder: "")
 if (file != nil) {
   print("File Found Successfully")
 }
 else {
   print("Error Finding File") // 2nd output
 }
 
 ///Memberwise initialiser
 struct Person {

   // define two properties
   var name: String
   var age: Int
 }

 // object of Person with memberwise initializer
 var person1 = Person(name: "Dwight", age: 43)

 print("Name:", person1.name)
 print("Age:", person1.age)
 */

/*
 ///Swift Deinitializer
 // declare a class
 class  Race {
   var laps: Int

   // define initializer
   init() {
     laps = 5
     print("Race Completed")
     print("Total laps:", laps)
   }

   // define deinitializer
   deinit {
     print("Memory Deallocated")
   }
 }

 // create an instance
 var result: Race? = Race()

 // deallocate object
 result = nil
 */


/*
 ///Swift Inheritance
 class Animal {

   // properties and method of the parent class
   var name: String = ""

   func eat() {
     print("I can eat")
   }
 }

 // inherit from Animal
 class Dog: Animal {

   // new method in subclass
   func display() {

     // access name property of superclass
     print("My name is ", name);
   }
 }

 // create an object of the subclass
 var labrador = Dog()

 // access superclass property and method
 labrador.name = "Rohu"
 labrador.eat()

 // call subclass method
 labrador.display()
 
 
///Method Overriding in Swift Inheritance
 class Animal {

  // method in the superclass
  func eat() {
    print("I can eat")
  }
 }

 // Dog inherits Animal
 class Dog: Animal {

   // overriding the eat() method
   override func eat() {
     print("I eat dog food")
   }
 }

 // create an object of the subclass
 var labrador =  Dog()

 // call the eat() method
 labrador.eat()
 
 ///Super keyword
 class Animal {

   // create method in superclass
   func eat() {
     print("I can eat")
   }
 }

 // Dog inherits Animal
 class Dog: Animal {

   // overriding the eat() method
   override func eat() {

   // call method of superclass
   super.eat()
   print("I eat dog food")
   }
 }

 // create an object of the subclass
 var labrador =  Dog()

 // call the eat() method
 labrador.eat()
 
 ///Inheritance use case
 import Foundation
 class RegularPolygon {

  func calculatePerimeter(length: Int, sides: Int) {
    var result = length * sides
    print("Perimeter:", result )
  }
 }

 // inherit Square from Polygon
 class RegularSquare: RegularPolygon {
  var length = 0
  var sides = 0

  func calculateArea() {
    var area = length * length
    print("Regular Square Area:", area)
  }
 }

 // inherit Pentagon from Polygon
 class RegularTriangle: RegularPolygon {
  var length = 0.0
  var sides = 0.0

  func calculateArea() {
    var area = (sqrt(3)/4) * (length * length)
    print("Regular Triangle Area:", area)
  }
 }
 var shape = RegularSquare()
 shape.length = 4
 shape.calculateArea()
 shape.calculatePerimeter(length: 3,sides:4)

 var shape2 = RegularTriangle()
 shape2.length = 2
 shape2.calculateArea()
 shape2.calculatePerimeter(length: 2,sides:3)
 */


/*
 ///Swift overriding
 class Vehicle {

   // method in the superclass
   func displayInfo() {
     print("Four Wheeler or Two Wheeler")
   }
 }

 // Car inherits Vehicle
 class Car: Vehicle {

   // overriding the displayInfo() method
   override func displayInfo() {
     print("Four Wheeler")
   }
 }

 // create an object of the subclass
 var car1 =  Car()

 // call the displayInfo() method
 car1.displayInfo()
 
 ///Accessing
 class Vehicle {

   // method in the superclass
   func displayInfo() {
     print("Vehicle: Four Wheeler or Two Wheeler")
   }
 }

 // Car inherits Vehicle
 class Car: Vehicle {

   // overriding the displayInfo() method
   override func displayInfo() {

     // access displayInfo() of superclass
     super.displayInfo()
     print("Car: Four Wheeler")
   }
 }

 // create an object of the subclass
 var car1 =  Car()

 // call the displayInfo() method
 car1.displayInfo()
 
 
///Preventing overriding
 class Vehicle {

   // prevent overriding
   final func displayInfo() {
     print("Four Wheeler or Two Wheeler")
   }
 }

 // Car inherits Vehicle
 class Car: Vehicle {

   // attempt to override
   override func displayInfo() {
     print("Four Wheeler")
   }
 }

 // create an object of the subclass
 var car1 =  Car()

 // call the displayInfo() method
 car1.displayInfo()
 
 ///Override swift properties
 class University {

   // computed property
   var cost: Int {
   return 5000
  }
 }

 class Fee: University {
  // override computed property
  override var cost: Int {
  return 10000
  }
 }

 var amount = Fee()

 // access fee property
 print("New Fee:", amount.cost)
 */


/*
 Swift Protocol
 protocol Greet {
   
   // blueprint of property
   var name: String { get }

   // blueprint of a method
   func message()
 }

 // conform class to Greet protocol
 class Employee: Greet {

   // implementation of property
   var name = "Perry"

   // implementation of method
   func message() {
     print("Good Morning", name)
   }
 }

 var employee1 = Employee()
 employee1.message()
 
 
 ///
 protocol Polygon {

   func getArea(length: Int, breadth: Int)
 }

 // conform the Polygon protocol
 class Rectangle: Polygon {

   // implementation of method
   func getArea(length: Int, breadth: Int) {
     print("Area of the rectangle:", length * breadth)
   }
 }

 // create an object
 var r1 = Rectangle()

 r1.getArea(length:5, breadth: 6)
 
 ///Conforming multiple protocol
 // create Sum protocol
 protocol Sum {

   func addition()
 }

 // create Multiplication protocol
 protocol Multiplication {

   func product()
 }

 // conform class to two protocols
 class Calculate: Sum, Multiplication {

   var num1 = 0
   var num2 = 0

   func addition () {
     let result1 = num1 + num2
     print("Sum:", result1)
   }

   func product () {
     let result2 = num1 * num2
     print("Product:", result2)
   }
                    
 }

 // create an object
 var calc1 = Calculate()

 // assign values to properties
 calc1.num1 = 5
 calc1.num2 = 10

 // access methods
 calc1.addition()
 calc1.product()
 
 ///Protocol inhertance
 protocol Car {
   var colorOptions: Int { get }
 }

 // inherit Car protocol
 protocol Brand: Car {
   var name: String { get }
 }

 class Mercedes: Brand {

   // must implement properties of both protocols
   var name: String = ""
   var colorOptions: Int = 0
 }

 var car1 = Mercedes()
 car1.name = "Mercedes AMG"
 car1.colorOptions = 4

 print("Name:", car1.name)
 print("Color Options:", car1.colorOptions)
 
 ///Protocol extension
 // protocol definition
 protocol Brake {
   func applyBrake()
 }

 // define class that conforms Brake
 class Car: Brake {
   var speed: Int = 0

   func applyBrake() {
     print("Brake Applied")
   }
 }

 // extend protocol
 extension Brake {
   func stop() {
     print("Engine Stopped")
   }
 }

 let car1 = Car()
 car1.speed = 61
 print("Speed:", car1.speed)

 car1.applyBrake()

 // access extended protocol
 car1.stop()
 */
