import UIKit

//Operators
/*
var a = 7
var b = 2

print (a + b)
print (a - b)
print (a * b)

7.0/2.0

// assign 10 to a
var c = 10

// assign 5 to b
var d = 5

// assign the sum of c and b to d
c += d      // c = c + d

print(c)


// If
let number = 10

// check if number is greater than 0
if (number > 0) {
  print("Number is positive.")
}

print("The if statement is easy")

// If else
let number = 10

if (number > 0) {
    print("Number is positive.")
}

else {
    print("Number is negative.")
}

print("This statement is always executed.")


 if , else if, else

let number = 0

if (number > 0) {
    print("Number is positive.")
}

else if (number < 0) {
    print("Number is negative")
}

else {
    print("Number is 0.")
}

print("This statement is always executed")
 
 
 //Nested if
 var number = 5

 // outer if statement
 if (number >= 0) {

   // inner if statement
   if (number == 0) {
       print("Number is 0")
   }

   // inner else statement
   else {
       print("Number is positive");
   }
 }

 // outer else statement
 else {
     print("Number is negative");
 }
 */



//Switch case

/*
 //Switch case program to find the day of the week

 let dayOfWeek = 4

 switch dayOfWeek {
   case 1:
     print("Sunday")
         
   case 2:
     print("Monday")
         
   case 3:
     print("Tuesday")
         
   case 4:
     print("Wednesday")
         
   case 5:
     print("Thursday")
         
   case 6:
     print("Friday")
         
   case 7:
     print("Saturday")
         
   default:
     print("Invalid day")
 }
 
 
 // Switch with fallthrough program to find the day of the week

 let dayOfWeek = 4

 switch dayOfWeek {
   case 1:
     print("Sunday")
         
   case 2:
     print("Monday")
         
   case 3:
     print("Tuesday")
         
   case 4:
     print("Wednesday")
     fallthrough
         
   case 5:
     print("Thursday")
         
   case 6:
     print("Friday")
         
   case 7:
     print("Saturday")
         
   default:
     print("Invalid day")
 }
 // Switch with range
 let ageGroup = 33

 switch ageGroup {
   case 0...16:
     print("Child")

   case 17...30:
     print("Young Adults")

   case 31...45:
     print("Middle-aged Adults")

   default:
     print("Old-aged Adults")
 }
 //Yuples in switch
 let info = ("Dwight", 38)

 // match complete tuple values
 switch info {
   case ("Dwight", 38):
     print("Dwight is 38 years old")

   case ("Micheal", 46):
     print("Micheal is 46 years old")

   default:
     print("Not known")
 }
*/



//For in loop
/*
// access items of an array
let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages {
      print(language)
}

// remove Java from an array

let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages where language != "Java"{
  print(language)
}
 
 // for in loop with range
 for i in 1...3 {
     print(i)
 }
 
//for in loop with stride function
 for i in stride(from: 1, to: 10, by: 2) {
     print(i)
 }
*/


//While loop
/*
 // program to display numbers from 1 to 5

 // initialize the variable
 var i = 1, n = 5

 // while loop from i = 1 to 5
 while (i <= n) {
   print(i)
    i = i + 1
 }
 
 // repeat while loop

 var i = 1, n = 5

 // repeat...while loop from 1 to 5
 repeat {
   
   print(i)

   i = i + 1

 } while (i <= n)
 
 //Infinite while loop
 while (true) {
     print("Endless Loop")
 }
 */


/*
 //Nested looop
 
 // outer loop
 for week in 1...2 {
 print("Week: \(week)")
 
 // inner loop
 for day in 1...7 {
 print("  Day:  \(day)")
 
 }
 
 // line break after iteration of outer loop
 print("")
 }
 
 // for loop inside while
 var weeks = 2
 var i = 1

 // outer while loop
 while (i <= weeks){
   print("Week: \(i)")

   // inner for loop
   for day in 1...7{
       print("  Day:  \(day)")
     }

     i = i + 1
 }
 
 
 // break
 for week in 1...3 {
   print("Week: \(week)")

   // inner loop
   for day in 1...7 {


     if(week == 2) {
       // use of break statement
       break
       }

     print("  Day:  \(day)")
    }

   print("")
 }
 
 
 // Continue
 for week in 1...2 {
   print("Week: \(week)")

   // inner loop
   for day in 1...7 {

     // use of continue statement
     if(day % 2 != 0) {
       continue
       }

    print("  Day:  \(day)")
    }

   print("")
 }
 */

/*
 //Break
 for i in 1...5 {
 
 if i == 3 {
 break
 }
 
 print(i)
 }
 // Break with while loop
 
 var i = 1
 
 while (i<=10) {
 print("6 * \(i) =",6 * i)
 
 if i >= 5 {
 break
 }
 
 i = i + 1
 }
 //Labled statement with break
 outerloop: for i in 1...3{

   innerloop: for j in 1...3 {

     if j == 3 {
       break outerloop
     }

       print("i = \(i), j = \(j)")
   }
 }
 */



/*
//While loop
for i in 1...5 {
  
  if i == 3 {
    continue
  }
 
print(i)
}

// continue in while loop
// program to print odd numbers from 1 to 10

var num = 0

while num <= 10{
  num += 1

  if (num % 2) == 0 {
    continue
}

print("\(num)")
}
 
 //Nested loop
 for i in 1...3 {
   for j in 1...3 {
     
     if j == 2 {
       continue
     }
     
     print("i = \(i), j = \(j)")
   }
 }
 
 //Lbled loop
 outerloop: for i in 1...3{
   
   innerloop: for j in 1...3 {
     
     if j == 3 {
       continue outerloop
     }
     
     print("i = \(i), j = \(j)")
   }
 }
*/



/*
 //Guard Statement
 var i = 2

 while (i <= 10) {
     
   // guard condition to check the even number
   guard i % 2 == 0 else {
    
      i = i + 1
     continue
   }

   print(i)
   i = i + 1
 }
 
 //Inside a function
 // create a function
 func checkOddEven() {
   var number = 23

   // use of guard statement
   guard number % 2 == 0 else {
     
     print("Odd Number")
     return
   }

   print("Even Number")
 }

 // function call
 checkOddEven()
 
 //with multiple conditions
 func checkJobEligibility() {
     
   var age = 33

   guard age >= 18, age <= 40 else {
     print("Not Eligible for Job")
     return
   }

   print("You are eligible for this job")

 }

 checkJobEligibility()
 
 //Guard let statement
 func checkAge() {
     
   var age: Int? = 22

   guard let myAge = age else {
     print("Age is undefined")
     return
   }

   print("My age is \(myAge)")
 }

 checkAge()
 */
