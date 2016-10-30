//: Playground - noun: a place where people can play

import UIKit

var meses = 1...12

for mes in meses{
    
    switch mes{
    case 1,2,3:
        print("mes templado")
    case 4...7:
        print("mes caluroso")
    default:
        print("no conozco el clima	")
    }
    
}
