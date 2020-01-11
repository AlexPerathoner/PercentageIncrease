//
//  main.swift
//  PercentageIncrease
//
//  Created by Alex Perathoner on 10/01/2020.
//  Copyright © 2020 Alex Perathoner. All rights reserved.
//

import Foundation


func abs(_ r: Double) -> Double {
	if(r<0) {return r*(-1)}
	return r
}

func roundToPlaces(value:Double, places:Int) -> Double {
    let divisor = pow(10.0, Double(places))
    return round(value * divisor) / divisor
}

var n1: Double?, n2: Double?
let arguments = CommandLine.arguments
if CommandLine.argc == 3 {
	n1 = Double(arguments[1])
	n2 = Double(arguments[2])
} else {
	print("Insert starting value: ")
	n1 = Double(readLine()!)
	n2 = Double(readLine()!)
}


if n1 != nil && n2 != nil {
	let increase = roundToPlaces(value: ((n2! - n1!)/abs(n1!)*100), places: 3)
	print("Increase of: " + increase.description + "%")
} else {
	print("Insert valid values!")
}
