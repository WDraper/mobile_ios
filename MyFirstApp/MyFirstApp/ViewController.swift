//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Draper, Wesley on 1/30/17.
//  Copyright © 2017 Draper, Wesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var buttonText: UIButton!
    var isRed: Bool = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nameLabel.text = "Hi, Wes"
    }
    
    @IBAction func buttonClick(_ sender: Any) {
        nameLabel.textColor = UIColor.red
        view.backgroundColor = UIColor.lightGray
        isRed = true
        
    }
    
    @IBAction func blueButtonClick(_ sender: Any) {
        nameLabel.textColor = UIColor.blue
        view.backgroundColor = UIColor.white
        isRed = false
    }
    
    @IBAction func toggleClicked(_ sender: Any) {
        if isRed {
            nameLabel.textColor = UIColor.blue
            view.backgroundColor = UIColor.white
            isRed = false
        } else {
            nameLabel.textColor = UIColor.red
            view.backgroundColor = UIColor.lightGray
            isRed = true
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

