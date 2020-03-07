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

extension String {
    var containsWhitespace : Bool {
        return(self.rangeOfCharacter(from: .whitespacesAndNewlines) != nil)
    }
    var containLetters :Bool{
        return(self.rangeOfCharacter(from: CharacterSet.letters) != nil)
    }
}
print("this contain white space ", ar1.containsWhitespace)
print("This contain letter " ,ar1.containLetters)
//let decimalCharacters = CharacterSet.decimalDigits

