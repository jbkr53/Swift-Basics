//
//  main.swift
//  Swift-Basics
//
//  Created by James Kirkland on 9/5/19.
//  Copyright © 2019 James Kirkland. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral: Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"

//compare sample1 and sample 2
if sample1  == sample2 {
    print("The samples are equal.") }
else {
    print("The samples are not equal.")
}

//If heartRate is greater than equal to 40 and less than equal to 80 display ‘Heart rate is normal.’ otherwise display ‘Heart rate is not normal.’
if heartRate >= 40 && heartRate <= 80 {
    print("Heart rate is normal.")
    
}
else {
    print("Heart rate is not normal.")
}


//If deposits is greater than or equal to 100000000 display ‘You are exceedingly wealthy.’ otherwise display ‘Sorry you are so poor.’

if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
}
else {
    print("Sorry you are so poor.")
}
    
//Declare a variable called force that is assigned to the mass times the acceleration. The force variable must be of the same type as the type that results from the multiplication of massand acceleration.

var force: Float = (mass * acceleration)

//Display the calculated force preceded by the string ‘force = ’. The output should look like the following (actual value will be different): force = 2.345

print("force =", force)

//Display the value of distance followed by ’ is the distance.’

print(distance, "is the distance.")

//Using lost and expensive display ‘I am really sorry! I will get the manager.’ if lost and expensive are both true and ‘Here is coupon for 10% off.’ if lost is true and expensive is false.

if lost && expensive {
    print("I am really sorry! I will get the manager.")
}
if lost && (expensive == false) {
    print("Here is coupon for 10% off.")
}
//Use switch/case and the variable choice to display ‘You chose 1.’ if choice is 1, ‘You chose 2.’ if choice is 2, ‘You chose 3.’ if choice is 3, and ‘You made an unknown choice.’ if choiceis something other than 1, 2, or 3.
switch choice {
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice")
    
}

//Using the Character constant integral, display the character in integral followed by the string ’ is an integral.’

    print(integral)



//Using a for loop count from 5 to 10 (inclusive of start and end) using an Int variable i. Inside the loop display each value of i with a line that is ‘i = ’ followed by the value of i as in:


for i in 5...10 {
    print("i =", i)
    
}

//Declare an Int variable age with an initial value of 0. Using a while loop that continues while age is less than 6 display the value of age in a line that begins with ‘age = ’ and is followed by the value of age. (Example: age = 3) After the age line is displayed increment the value of age by 1.
var age: Int = 0

while age < 6 {
    print("age =", age)
    age+=1
}

//Display a line that contains the greeting String followed by a space followed by the name String.
print(greeting, name)
