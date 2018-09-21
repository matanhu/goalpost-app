//
//  ViewController.swift
//  goalpost-app
//
//  Created by MatanHuja on 21/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }


}

