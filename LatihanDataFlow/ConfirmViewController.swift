//
//  ConfirmViewController.swift
//  LatihanDataFlow
//
//  Created by Reynard Vincent Nata on 16/05/19.
//  Copyright © 2019 Reynard Vincent Nata. All rights reserved.
//

import UIKit

class ConfirmViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var fullname: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = fullname
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
