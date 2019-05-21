//
//  ViewController.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

   
    @IBOutlet weak var menu_view: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
        self.title = "Recept"
        
        var dateComponents = DateComponents()
        dateComponents.calendar = Calendar.current
        
        dateComponents.weekday = 6
        dateComponents.hour = 15
        
        let content = UNMutableNotificationContent()
        content.title = "Dags att laga middag?"
        content.body = "Vad är du sugen på idag? Kolla igenom recepten eller skriv ditt egna."
        content.sound = UNNotificationSound.default
        
        
        let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
        
        let request = UNNotificationRequest(identifier: "testIdentifier", content: content, trigger: trigger)
        
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
        

    }
  
 
  
  
   
}

