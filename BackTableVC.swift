//
//  BackTableVC.swift
//  slidemenu
//
//  Created by JETS on 5/22/16.
//  Copyright (c) 2016 JETS. All rights reserved.
//

import Foundation

class BackTableVc : UITableViewController {
    
    var TableArray = [String]()
    override func viewDidLoad() {
        TableArray = ["Agenda","MyAgenda","Speakers"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
     return TableArray.count
    }
    
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier( TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
        return cell
    }


}