//
//  ViewController.swift
//  IBBasics
//
//  Created by Julieta Cristina Campos Guzmán on 07.09.20.
//  Copyright © 2020 Julieta Cristina Campos Guzmán. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
}

