//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

//print(Int(args[0])!)
//print(args)
//print( CommandLine.arguments[1])
var ar1 = CommandLine.arguments[1]
ar1=ar1 + "L"
//let decimalCharacters = CharacterSet.decimalDigits
let decimalCharacters = CharacterSet.letters
let decimalRange = ar1.rangeOfCharacter(from: decimalCharacters)

if decimalRange != nil {
    print("Numbers found")
}else{
    print("nothing found")
}
