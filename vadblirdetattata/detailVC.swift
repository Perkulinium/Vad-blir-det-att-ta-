//
//  detailVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class detailVC: UIViewController, UIScrollViewDelegate {

    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var viewThis: UIView!
    
    
    @IBOutlet weak var textField: UITextView!
    
    var text: String = ""
    var defaults = UserDefaults.standard
    var ourText = String()
    var textArray:[String] = []
    
    var masterView:favoriteVC!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.delegate = self
        
        scrollView.minimumZoomScale = 1.0;
        
        scrollView.maximumZoomScale = 3.0
        
        scrollView.zoomScale = 1.0
        
        // ourText = defaults.string(forKey: "text")!
        // textField.text = defaults.string(forKey: "text")
        textField.text = text
        //        textField.isEditable = true
        //   textArray.append(ourText)
        
        // Do any additional setup after loading the view.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        
        return viewThis
    }
    
    func setText(t:String){
        text = t
        
        if isViewLoaded{
            textField.text = t
            
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        var saved = [String]()
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String]
        {
            saved = savedArray
        }
        
        masterView.newRowText = textField.text
        
    }
    
    
    func save(){
        UserDefaults.standard.set(textArray, forKey: "text")
        

}
}
