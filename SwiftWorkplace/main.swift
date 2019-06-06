//
//  main.swift
//  SwiftWorkplace
//
//  Created by Jamel Peralta Coss on 6/4/19.
//  Copyright © 2019 Jamel Peralta Coss. All rights reserved.
//

import Foundation

print("Hello, World!\n")

// EXAMPLE: Array of something
print("List of name:")
let listName = ["jamel", "jorge", "joeshua", "eduardo", "pretralca"]

for (index, name) in listName.enumerated() {
    print("\(index) -> \(name)")
}

// Particular value
let indexArr = 1
print("Index = \(indexArr), Value = \(listName[indexArr])")

// EXAMPLE: Empty Array
print("\nEmpty Array:")
var newArr = [Int]()
print("Empty Array = \(newArr)")
newArr.append(1)
newArr.append(2)
print("By appending 1, 2 array = \(newArr)")

// EXAMPLE: Dictionary of things
print("\nDictionary:")
let contactInfo: [String : Any] = [
    "Name": "Jamel Peralta",
    "Country": "Puerto Rico",
    "Grades": [90, 91, 93],]

for (field, value) in contactInfo {
    print(field + " => \(value)")
}

// Particular Value
print("Index = Name, Value = \(contactInfo["Name"] ?? "default Value if nil"))")


// EXAMPLE: using nil and variables with nil
// nil is equal to null
print("\nNil and variables with no value:")
var password: String?
if password == nil {
    print("Password doesnt have any value")
}

password = "jameljoeshuacsi"
if let pass = password {
    print("Password = \(pass)")
}
else{
    print("Password doesnt have any value")
}

// Creating function and using them
print("\nCreating function and using them")

func gretting1(person: String) -> String {
    return "Hello \(person)"
}
func gretting2(to person: String) -> String {
    return "Hello \(person)"
}
func gretting3(_ person: String) -> String {
    return "Hello \(person)"
}

print(gretting1(person: "Jamel1"))
print(gretting2(to: "Jamel2"))
print(gretting3("Jamel3"))

// Object Class
print("\nUsing Object Class and Inheritance")
var acc = BankAccount(username: "jamel")
acc.increateBalanceBy(12.50)
print(acc.toString())

// error handeling
// work exactly like Java
// but with
// do{}
// catch errorname{}
