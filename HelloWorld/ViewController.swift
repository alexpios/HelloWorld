//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alex on 22.07.23.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet var myAppLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myAppLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }
    @IBAction func onClick() {
        
        if myAppLabel.isHidden{
            myAppLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else{
            toggleButton.setTitle("Show text", for: .normal)
            myAppLabel.isHidden = true
        }
    }
}

