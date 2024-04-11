//
//  ViewController.swift
//  Calculator
//
//  Created by Петр on 20.03.2024.
//  Copyright © 2024 Petr Andreev. All rights reserved.
//

import UIKit

class  ViewController: UIViewController {
    @IBAction func buttenPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return
        }
        print (buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Шняжка")
    }


}

