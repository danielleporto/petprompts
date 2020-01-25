//
//  ViewController.swift
//  Pet Prompts.v1
//
//  Created by Danielle Porto on 2019-05-09.
//  Copyright © 2019 Danielle Porto. All rights reserved.
//

import UIKit

class PetViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK:- Table View Data Source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5 }
   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "PetName", for: indexPath)
            let label = cell.viewWithTag(1000) as! UILabel
            if indexPath.row == 0 { label.text = "ted"
            }
            return cell
            
            
    }
}

