//
//  MealVC.swift
//  Vad blir det att äta
//
//  Created by Admin on 2018-11-02.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit
import os.log

class MealVC: UITableViewController {

    var meals = [Meal]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.backgroundView = UIImageView(image: UIImage(named: "blur_backgrund2.png"))

        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
       self.navigationItem.leftBarButtonItem = editButtonItem
        if let savedMeals = loadMeals(){
            meals += savedMeals
        }
    }
    


    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return meals.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cellIdentifier = "matTableViewCell"
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as? matTableViewCell else {
            fatalError("The dequeued cell is not an instans of matTableViewCell")
        }
        let meal = meals[indexPath.row]

        cell.nameLabel.text = meal.name
   //     cell.photoImageView.image = meal.photo
        cell.ratingControll.rating = meal.rating
        
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            meals.remove(at: indexPath.row)
            saveMeals()
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            
        }
    }

    
   // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    
    private func saveMeals(){
        let isSuccessfulSave = NSKeyedArchiver.archiveRootObject(meals, toFile: Meal.ArchiveURL.path)
        
        
        
        if isSuccessfulSave {
            os_log("Meals sucessfully saved", log: OSLog.default, type: .debug)
        }
        else {
            os_log("Failed to save meals", log: OSLog.default, type: .error)
        }
    }
    
    
    private func loadMeals() -> [Meal]? {
     return NSKeyedUnarchiver.unarchiveObject(withFile: Meal.ArchiveURL.path) as? [Meal]
    }

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        switch (segue.identifier ?? "") {
        case "AddItem":
            os_log("Adding a new meal.", log: OSLog.default, type: .debug)
            
        case "ShowDetail":
            guard let mealDetailViewController = segue.destination as? MealViewController else {
            fatalError("Unexpected destination: \(segue.destination)")
            }
            
            guard let selectedMealCell = sender as? matTableViewCell else {
                fatalError("Unexpected sender: \(String(describing: sender))")
            }
            
            guard let indexPath = tableView.indexPath(for: selectedMealCell) else {
                fatalError("The selected cell is not being displayed by the table")
            }
            
            let selectedMeal = meals[indexPath.row]
            mealDetailViewController.meal = selectedMeal
        default:
            fatalError("Unexpected segue identifier: \(String(describing: segue.identifier))")
        }
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

    
    
    @IBAction func unwindToMealList(sender: UIStoryboardSegue) {
        if let sourceViewController = sender.source as? MealViewController, let meal = sourceViewController.meal {
            
            if let selectedIndexPath = tableView.indexPathForSelectedRow{
                meals[selectedIndexPath.row] = meal
                tableView.reloadRows(at: [selectedIndexPath], with: .none)
            } else {
                let newIndexPath = IndexPath(row: meals.count, section: 0)
                
                meals.append(meal)
                
                tableView.insertRows(at: [newIndexPath], with: .automatic)
            }
            saveMeals()
           
        }
    }
    
}
