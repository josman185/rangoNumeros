//: Playground - noun: a place where people can play

import UIKit

for numero in 0...100 {
    
    let divCinco = numero % 5
    if divCinco == 0 {
        print("\(numero) Bingo!!!" )
    }
    
    let esPar = numero % 2
    if esPar == 0 {
        print("\(numero) par!!!")
    } else if esPar != 0 {
        print("\(numero) impar!!!")
    }
    
    if numero >= 30 && numero <= 40 {
        print("\(numero) VIVA Swift!!!")
    }
    
}
