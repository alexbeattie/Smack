//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Alex Beattie on 8/4/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
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
