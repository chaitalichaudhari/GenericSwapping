//
//  main.swift
//  GenericSwapping
//
//  Created by Felix ITs 03 on 01/12/18.
//  Copyright © 2018 chaitali. All rights reserved.
//

import Foundation

func swap(no1:inout Int, no2:inout Int)
{
    let temp = no1
    no1 = no2
    no2 = temp
}
var a=10, b=20

swap(no1: &a, no2: &b)
print("No.1 = \(a) and No.2 = \(b)")

func swap1<T>(no1:inout T, no2:inout T)
{
    
    let temp = no1
    no1 = no2
    no2 = temp
}

var x="Hi" , y="hello"
swap1(no1: &x, no2: &y)
print("No.1 = \(x) and No.2 = \(y)")
