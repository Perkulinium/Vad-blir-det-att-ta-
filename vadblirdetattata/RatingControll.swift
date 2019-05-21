//
//  RatingControll.swift
//  Vad blir det att äta
//
//  Created by Admin on 2018-10-30.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit


class RatingControll: UIStackView {
    
    private var ratingButtons = [UIButton]()
    
    var rating = 0 {
        didSet{
            updateButtonSelectionStates()
        }
    }
    
    //@IBInspectable
    var starSize: CGSize = CGSize(width: 44.0, height: 44.0){
        didSet{
            setupButtons()
        }
    }
 //   @IBInspectable
    var starCount: Int = 5 {
        didSet{
            setupButtons()
        }
    }

    override init(frame: CGRect) {
        super.init(frame : frame)
        setupButtons()
    }

    required init(coder: NSCoder){
        super.init(coder : coder)
        setupButtons()
    }
    
    private func updateButtonSelectionStates(){
        for (index, button) in ratingButtons.enumerated(){
            button.isSelected = index < rating
            
           
            
            let hintString: String?
            if rating == index + 1 {
                hintString = "Tap to reset the rating to zero"
            } else {
                hintString = nil
            }
            
            let valueString: String
            switch (rating) {
            case 0:
                valueString = "No rating set"
            case 1:
                valueString = "1 star set"
                
            default:
                valueString = "\(rating) star set"
            }
            
            button.accessibilityHint = hintString
            button.accessibilityValue = valueString
            
        }
      
        

    }
    
    @objc func ratingButtonTapped(button: UIButton) {
        guard let index = ratingButtons.index(of: button) else {
            fatalError("The button, \(button), is not the ratingButton array: \(ratingButtons)")
        }
        
        let selectedRating = index + 1
        
        if selectedRating == rating {
            rating = 0
        } else {
            rating = selectedRating
        }
        print("Button pressed 👍")
    }
    
    private func setupButtons(){
        
        for button in ratingButtons{
            removeArrangedSubview(button)
            button.removeFromSuperview()
        }
        ratingButtons.removeAll()
        
        let bundle = Bundle(for: type(of: self))
        let filledStar = UIImage(named: "filledStar", in: bundle, compatibleWith: self.traitCollection)
        let emptyStar = UIImage(named: "emptyStar", in: bundle, compatibleWith: self.traitCollection)
        let highlightedStar = UIImage(named: "highlightedStar", in: bundle, compatibleWith: self.traitCollection)
        
        for index in 0..<starCount{
        let button = UIButton()

      //  button.backgroundColor = UIColor.red
            button.setImage(emptyStar, for: .normal)
            button.setImage(filledStar, for: .selected)
            button.setImage(highlightedStar, for: .highlighted)
            button.setImage(highlightedStar, for: [.highlighted, .selected])
        
        button.addTarget(self, action: #selector(RatingControll.ratingButtonTapped(button:)), for: .touchUpInside)
        
            
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: starSize.height).isActive = true
        button.widthAnchor.constraint(equalToConstant: starSize.width).isActive = true
            
            button.accessibilityLabel = "set \(index + 1) star rating"

        
        addArrangedSubview(button)
            ratingButtons.append(button)
        }
        updateButtonSelectionStates()
    }
    
}
