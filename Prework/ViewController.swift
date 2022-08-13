//
//  ViewController.swift
//  Prework
//
//  Created by Daria Strait on 7/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLable: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLable.text = "Goodbye! 👋"
        TextLable.textColor = UIColor.orange
        
    }
    
}

