//
//  MealViewController.swift
//  Vad blir det att äta
//
//  Created by Admin on 2018-10-30.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit
import os.log

class MealViewController: UIViewController, UITextFieldDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var ratingControll: RatingControll!
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var receptTextView: UITextView!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    var meal: Meal?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ratingControll.backgroundColor = UIColor.white
        
        nameTextField.delegate = self
        if let meal = meal {
            navigationItem.title = meal.name
            nameTextField.text = meal.name
            photoImageView.image = meal.photo
            ratingControll.rating = meal.rating
            receptTextView.text = meal.recept
            
           
            
        }
        // Do any additional setup after loading the view.
        updateSaveButtonState()

        
        
        
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    func textFieldDidEndEditing(_ textField: UITextField){
        
        
        
        updateSaveButtonState()
        navigationItem.title = textField.text
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        saveButton.isEnabled = false
        
      
    }
    
    private func updateSaveButtonState(){
        let text = nameTextField.text ?? ""
        saveButton.isEnabled = !text.isEmpty
    }
    
    @IBAction func cancel(_ sender: UIBarButtonItem) {
       print("Cancel")
        
       // let isPresentingInAddMealMode = presentingViewController is UINavigationController
        
        let isPresentingInAddMealMode = presentingViewController is UINavigationController
        
       /* if isPresentingInAddMealMode {
            dismiss(animated: true, completion: nil)

        } else if let owningNavigationController = navigationController{
            owningNavigationController.popViewController(animated: true)
        } else {
            fatalError("The MealViewCOntroller is not inside a navigation controller")
        } */
        
        dismiss(animated: true, completion: nil)

        if isPresentingInAddMealMode {
            dismiss(animated: true, completion: nil)
        }
        else if let owningNavigationController = navigationController{
            owningNavigationController.popViewController(animated: true)
        }
        else {
            fatalError("The MealViewController is not inside a navigation controller.")
        }
    }
    
  
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        guard let button = sender as? UIBarButtonItem, button === saveButton else {
            os_log("The save button was not pressed, cancelling", log: OSLog.default, type: .debug)
            return
        }
        
        let name = nameTextField.text ?? ""
        let photo = photoImageView.image
        let rating = ratingControll.rating
        let recept = receptTextView.text ?? ""
        
        meal = Meal(name: name, photo: photo, rating: rating, recept: recept)
    }
    
    
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController){
        dismiss(animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]){
        
       /*
        picker.dismiss(animated: true)
        guard let image = info[.editedImage] as? UIImage else {
            print("no image found")
            return
        }
        print(image.size)
 */
        
       
        guard let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage else {
            fatalError("Expected a dictionary containting an image, but was provided with the following \(info)")
        }
        
        photoImageView.image = selectedImage
        dismiss(animated: true, completion: nil)
 
    }
    
    
         
    
    
    
    @IBAction func selectedImageFromPhoto(_ sender: UITapGestureRecognizer) {
        
      /*
        let vc = UIImagePickerController()
        vc.sourceType = .camera
        vc.allowsEditing = true
        vc.delegate = self
        present(vc, animated: true)
 */
        
      
        nameTextField.resignFirstResponder()
        
        let imagePickerController = UIImagePickerController()
        
       imagePickerController.sourceType = .photoLibrary
        
        imagePickerController.delegate = self
        
        present(imagePickerController, animated: true, completion: nil)
        
      
    }
    
    @IBAction func camera(_ sender: Any) {
        let imagePickerController = UIImagePickerController()
        imagePickerController.sourceType = .camera
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        present(imagePickerController, animated: true)
        
        
        
    }
    
    @IBAction func gallery(_ sender: Any) {
        
        let imagePickerController = UIImagePickerController()
        
        imagePickerController.sourceType = .photoLibrary
        
        imagePickerController.delegate = self
        
        present(imagePickerController, animated: true, completion: nil)
    }
    
    

}
