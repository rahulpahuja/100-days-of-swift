import UIKit


///Strings
//Variables to store the program data
var str = "Hello, playground" //str is a variable having value Hello Playground
str = "Good Bye"

//Strings and Integers
//Swift is Type safe language, every specific variable should be of one particular type
var age = 38 //short int is assigned

var population = 8_000_000

//population = "abc" //this cannot be done
//Multi Line Strings

var str1 =  """
This goes
over
multiple lines
"""
print(str1)

var str2 = """
this\
is also a \
multiple line string
"""
print(str2)


//Doubles and Booleans
var pi = 3.141

var awesome = true


//String interpolation
var score = 86
var strx = "Your score was \(score)"
var results = "Your test result score was : \(score)"


///Constants
let taylor = "Swift"


//Type Annotations
let strz = "Hello Playground" //Type Inference
let album : String = "Reputation"
let year : Int = 1982
let height : Double = 19.72


//Simple Types
