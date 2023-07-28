
/*
 //Array
 var numbers = [2, 4, 6, 8]
 print("Array: \(numbers)")   // [2, 4, 6, 8]
 
 //Access elements
 var languages = ["Swift", "Java", "C++"]

 // access element at index 0
 print(languages[0])   // Swift

 // access element at index 2
 print(languages[2])   // C++
 
 //Adding an element
 var numbers = [21, 34, 54, 12]

 print("Before Append: \(numbers)")

 // using append method
 numbers.append(32)

 print("After Append: \(numbers)")
 
 //insert
 var numbers = [21, 34, 54, 12]

 print("Before Insert: \(numbers)")

 numbers.insert(32, at: 1)

 print("After insert: \(numbers)")
 
 //remove
 var languages = ["Swift","Java","Python"]

 print("Initial Array: \(languages)")

 // remove element at index 1
 let removedValue = languages.remove(at: 1)

 print("Updated Array: \(languages)")
 print("Removed value: \(removedValue)")
 
 //isEmpty
 // array with elements
 let numbers = [21, 33, 59, 17]
 print("Numbers: \(numbers)")

 // check if numbers is empty
 var  result = numbers.isEmpty
 print("Is numbers empty? : \(result)")

 // array without elements
 let evenNumbers = [Int]()
 print("Even Numbers: \(evenNumbers)")

 // check if evenNumbers is empty
 result = evenNumbers.isEmpty
 print("Is evenNumbers empty? : \(result)")
 // array with String and integer data
 var address: [Any] = ["Scranton", 570]
  
 print(address)
 */



/*
 ///Sets
 // create a set of integer type
 var studentID : Set = [112, 114, 116, 118, 115]

 print("Student ID: \(studentID)")
 
 ///add element to set
 var numbers: Set = [21, 34, 54, 12]

 print("Initial Set: \(numbers)")

 /// using insert method
 numbers.insert(32)

 print("Updated Set: \(numbers)")
 
 ///remove elrment from set
 var languages: Set = ["Swift", "Java", "Python"]

 print("Initial Set: \(languages)")

 // remove Java from a set
 let removedValue = languages.remove("Java")

 print("Set after remove(): \(languages)")
 
 ///Union
 // first set
 let setA: Set = [1, 3, 5]
 print("Set A: ", setA)

 // second set
 let setB: Set = [0, 2, 4]
 print("Set B: ", setB)

 // perform union operation
 print("Union: ", setA.union(setB))
 
 ///intersection
 // first set
 let setA: Set = [1, 3, 5]
 print("Set A: ",  setA)

 // second set
 let setB: Set = [1, 2, 3]
 print("Set B: ",  setB)

 // perform intersection operation
 print("Intersection: ", setA.intersection(setB))
 
 ///Difference// first set
 let setA: Set = [2, 3, 5]
 print("Set A: ",  setA)

 // second set
 let setB: Set = [1, 2, 6]
 print("Set B: ",  setB)

 // perform subtraction operation
 print("Subtraction: ", setA.subtracting(setB))
 
 ///Symmetric difference
 // first set
 let setA: Set = [2, 3, 5]
 print("Set A: ",  setA)

 // second set
 let setB: Set = [1, 2, 6]
 print("Set B: ",  setB)

 // perform symmetric difference operation
 print("Symmetric Difference: ", setA.symmetricDifference(setB))
 
 
 ///subset of a set
 // first set
 let setA: Set = [1, 2, 3, 5, 4]
 print("Set A: ",  setA)

 // second set
 let setB: Set = [1, 2]
 print("Set B: ",  setB)

 // check if setB is subset of setA or not
 print("Subset: ", setB.isSubset(of: setA))
 */


/*
 //Dictionary
 
 var capitalCity = ["Nepal": "Kathmandu", "Italy": "Rome", "England": "London"]
 print(capitalCity)
 
 ///Adding element
 var capitalCity = ["Nepal": "Kathmandu", "England": "London"]
 print("Initial Dictionary: ",capitalCity)

 capitalCity["Japan"] = "Tokyo"

 print("Updated Dictionary: ",capitalCity)
 print(capitalCity["Japan"])
 
 ///change value
 var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]
 print("Initial Dictionary: ", studentID)

 studentID[112] = "Stan"

 print("Updated Dictionary: ", studentID)
 
 ///Access element
 var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]

 print("Dictionary: ", cities)

 // cities.keys return all keys of cities
 var countryName  = Array(cities.keys)

 print("Keys: ", countryName)
 
 var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]

 print("Dictionary: ", cities)

 // cities.values return all values of cities
 var countryName  = Array(cities.values)

 print("Values: ", countryName)
 
 
 ///remove element
 var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]

 print("Initial Dictionary: ", studentID)

 var removedValue  = studentID.removeValue(forKey: 112)

 print("Dictionary After removeValue(): ", studentID)
 */


/*
 //Tuples
 
 // create tuple with two elements
 var product = ("MacBook", 1099.99)

 // access tuple elements
 print("Name:", product.0)
 print("Price:", product.1)
 
///Modify tuple
 // create tuple with two elements
 var product = ("MacBook", 1099.99)

 print("Original Tuple: ")

 // access tuple elements
 print("Name:", product.0)
 print("Price:", product.1)

 // modify second value
 product.1 = 1299.99

 print("\nTuple After Modification: ")

 // access tuple elements
 print("Name:", product.0)
 print("Price:", product.1)
 
 ///named tuple
 // create named tuple
 var company = (product: "Programiz App", version: 2.1)

 // access tuple element using name
 print("Product:", company.product)
 print("Version:", company.version)
 
 ///nested tuple
 var alphabets = ("A", "B", "C", ("a", "b", "c"))

 // access first element
 print(alphabets.0)   // prints "A"

 // access the third element
 print(alphabets.3)

 // access nested tuple
 print(alphabets.3.0)  // prints "a"
 
 ///add or remove element
 var company = ("Programiz","Apple")

 company.2 = "Google"

 company.remove("Apple")

 print(company)
 
 ///dictionary inside tuple
 var laptopLaunch = ("MacBook", 1299, ["Nepal": "10 PM", "England": "10 AM"])
 print(laptopLaunch.2)

 laptopLaunch.2["USA"] = "11 AM"

 print(laptopLaunch.2)
 */
