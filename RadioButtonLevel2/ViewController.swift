//
//  ViewController.swift
//  RadioButtonLevel2
//
//  Created by Trung on 10/31/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var arrayButton: [UIButton]!
    
    @IBAction func clickButton(sender: UIButton) {
        
        guard sender.isSelected == false else {
            sender.isSelected = false
            return
        }
        for button in arrayButton {
            button.isSelected = false
        }
        sender.isSelected = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

