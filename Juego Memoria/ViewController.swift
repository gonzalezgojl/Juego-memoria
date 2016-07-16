//
//  ViewController.swift
//  Juego Memoria
//
//  Created by Jose Luis Gonzalez Gomez on 16/7/16.
//  Copyright © 2016 Jose Luis Gonzalez Gomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

var numbers  = 0...100
for num in numbers {
    switch num {
    case 5, 10, 15, 20, 25, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100:
        print(num, "Bingo!!!")
    case 0, 2, 4 ,6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 90, 92, 94, 96, 98, 100:
        print(num, "par!!!")
    case 30...40:
        print(num,  "Viva Swift")
    default:
        print(num, "impar!!!")
    }
}



