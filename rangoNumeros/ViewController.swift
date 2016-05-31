//
//  ViewController.swift
//  rangoNumeros
//
//  Created by MCS on 5/31/16.
//  Copyright © 2016 MCS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
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

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

