//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Mischa Rouleaux on 14-08-17.
//  Copyright © 2017 Jonny B. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
