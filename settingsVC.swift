//
//  settingsVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class settingsVC: UIViewController {

    @IBOutlet weak var themeSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func themeChange(_ sender: Any) {
        if themeSwitch.isOn == false {
            UIView.appearance().backgroundColor = UIColor.white
        }
        else  {
             themeSwitch.isOn = true
            }
        }
        
    
    

    
}
