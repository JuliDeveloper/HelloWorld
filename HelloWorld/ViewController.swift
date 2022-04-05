//
//  ViewController.swift
//  HelloWorld
//
//  Created by Julia Romanenko on 05.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showText() {
        helloWorldLable.isHidden.toggle()
        
        if helloWorldLable.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }    }
    
}

