//#CourseraIOS
//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    
    print ("Numero:\t\(i)")
    
    //   Calculo de divisible entre 5
    if i % 5 == 0{
        print("\t - Bingo!!!")
    }
    
    //   Calculo de residuo --> par/impar
    if i % 2 == 0{
        print ("\t - Es Par!!!")
    }else{
        print ("\t - Es Impar!!!")
    }
    
    //   Rango [30 - 40 ]
    if i>=30 && i<=40{
        print("\t - Viva Swift!!!")
    }
}
