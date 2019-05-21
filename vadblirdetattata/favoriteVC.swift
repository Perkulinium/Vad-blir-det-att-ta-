//
//  favoriteVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class favoriteVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var textArray:[String] = []
    
    var selectedRow: Int = -1
    
    var newRowText: String = ""

    
    
    

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        self.title = "Favoriter"
        
       self.navigationItem.leftBarButtonItem = editButtonItem


        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        var saved = [String]()
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String]
        {
            saved = savedArray
        }
        return saved.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath) //as! UITableViewCell
        
        var saved = [String]()
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String]
        {
            saved = savedArray
        }
        
        
        cell.textLabel?.text = saved[indexPath.row]
        
        return cell
    }
  
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        var saved = [String]()
        
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String]
        {
            saved = savedArray
            
        }
        
        tableView.beginUpdates()
        saved.remove(at: indexPath.row)
        self.tableView.deleteRows(at: [indexPath] , with: .automatic)
        let defaults = UserDefaults.standard
        defaults.set(saved, forKey: "textarray")
        self.tableView.reloadData()
        tableView.endUpdates()
        //        save()
    }
    
    override func setEditing(_ editing: Bool, animated: Bool) {
        super.setEditing(editing, animated: animated)
        tableView.setEditing(editing, animated: animated)
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "detail", sender: nil)
    }
    
    func save(){
        UserDefaults.standard.set(textArray, forKey: "text")
        
    }
    
    func load() {
        if let loadedData: [String] = UserDefaults.standard.value(forKey: "text") as? [String] {
            textArray = loadedData
            tableView.reloadData()
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
       
        tableView.reloadData()
        
        load()
        
    }
    
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailView: detailVC = segue.destination as! detailVC
        var saved = [String]()
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String] {
            saved = savedArray
            
        }
        
        selectedRow = tableView.indexPathForSelectedRow!.row
        detailView.masterView = self
        detailView.setText(t: saved[selectedRow])

    }
  
  
    
}

