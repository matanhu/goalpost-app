//
//  ViewController.swift
//  goalpost-app
//
//  Created by MatanHuja on 21/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
        goal.goalCompletionValue = Int32(exactly: 12.0)
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }


}

