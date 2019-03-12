//
//  ViewController.swift
//  ButtonFun03
//
//  Created by dit06 on 2019. 3. 11..
//  Copyright © 2019년 dit06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "Hello Button Event!"
    }
    
    @IBAction func Init(_ sender: Any) {
        myLabel.text = ""
    }
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

