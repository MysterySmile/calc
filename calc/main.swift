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
var argLenth=CommandLine.arguments.count
var argL=args.count
print( argL)
ar1=ar1 + "*"
extension String {
//    var l2 = ["+","-"]
    var containsWhitespace : Bool {
        return(self.rangeOfCharacter(from: .whitespacesAndNewlines) != nil)
    }
    var containLetters :Bool{
        return(self.rangeOfCharacter(from: CharacterSet.letters) != nil)
    }
    var containLv2 :Bool{
        return(self.rangeOfCharacter(from: ["/","*","%"]) != nil)
    }
}
var cha=Array(ar1)
print(cha)
print("this contain white space ", ar1.containsWhitespace)
print("This contain letter " ,ar1.containLetters)
print("This contain symble " ,ar1.containLv2)


