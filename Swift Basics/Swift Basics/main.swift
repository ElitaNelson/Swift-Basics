//
//  main.swift
//  Swift Basics
//
//  Created by Elita Nelson on 9/4/19.
//  Copyright © 2019 Elita Nelson. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

//compare samples
(sample1 == sample2) ? print("The samples are equal") : print("The samples are not equal")

//compare heart rate
(heartRate >= 40 && heartRate < 80) ? print("Heart rate is normal") : print("Heart rate is not normal")

//determine if someone is "rich" or not
(deposits >= 100000000) ? print("You are exceedingly wealthy") : print("Sorry you are so poor")

//find and print force
var force: Float = mass*acceleration

print("force = \(force)")

//print distance
print("\(distance) is the distance")

//if/else if for true and expensive values
if(lost == true && expensive == true)
{
    print("I am really sorry! I will get the manager.")
}
else if (lost == true && expensive == false)
{
    print("Here is a coupon for 10% off")
}

//choice switch case
switch choice
{
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice")
}

//display integral
print("\(integral) is an integral.")

//for loop counting 5-10
var i: Int
for i in 5...10
{
    print("i = \(i)")
}

//age while loop
var age: Int = 0
while(age < 6)
{
    print("age = \(age)")
    age+=1
}

//display greeting
print("\(greeting) \(name)")
