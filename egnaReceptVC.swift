//
//  egnaReceptVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class egnaReceptVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var table: UITableView!
    
    var data: [String] = []
    var selectedRow: Int = -1
    var newRowText: String = ""
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        cell.textLabel?.text = data[indexPath.row]
        return cell
    }
    
    
    
    override func setEditing(_ editing: Bool, animated: Bool) {
        super.setEditing(editing, animated: animated)
        table.setEditing(editing, animated: animated)
        
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        data.remove(at: indexPath.row)
        table.deleteRows(at: [indexPath], with: .fade)
        
        save()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if selectedRow == -1{
            return
        }
        data[selectedRow] = newRowText
        if newRowText == "" {
            data.remove(at: selectedRow)
        }
        table.reloadData()
        save()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.dataSource = self
        table.delegate = self
        self.title = "Dina recept"
        self.navigationItem.leftBarButtonItem = editButtonItem
        
        // Do any additional setup after loading the view.
        load()
    }
    
    
    @IBAction func skrivRecept(_ sender: Any) {
        addNote()
    }
    
    
    func addNote(){
        if table.isEditing{
            return
        }
        let name: String = ""
        data.insert(name, at: 0)
        let indexPath: IndexPath = IndexPath(row: 0, section: 0)
        table.insertRows(at: [indexPath], with: .automatic)
        
        table.selectRow(at: indexPath, animated: true, scrollPosition: .none)
        self.performSegue(withIdentifier: "detailRecept", sender: nil)
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "detailRecept", sender: nil)
    }
    
    func save(){
        UserDefaults.standard.set(data, forKey: "recept")
        
    }
    
    func load(){
        if let loadedData: [String] = UserDefaults.standard.value(forKey: "recept") as? [String] {
            data = loadedData
            table.reloadData()
        }
        
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailViewRecept: skrivnaReceptVC = segue.destination as! skrivnaReceptVC
        selectedRow = table.indexPathForSelectedRow!.row
        detailViewRecept.masterView = self
        detailViewRecept.setText(t: data[selectedRow])
        
    }
    
}
