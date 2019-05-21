//
//  skrivnaReceptVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class skrivnaReceptVC: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var viewThis: UIView!
    
    @IBOutlet weak var textView: UITextView!
    var text: String = ""
    var masterView: egnaReceptVC!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.delegate = self
        scrollView.minimumZoomScale = 1;
        scrollView.maximumZoomScale = 3
        scrollView.zoomScale = 1
        
        textView.isEditable = true
        
        textView.text  = text
        // Do any additional setup after loading the view.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return viewThis
    }
    
    func setText(t: String){
        text = t
        if isViewLoaded{
            textView.text = t
            
        }
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        masterView.newRowText = textView.text
}
}
