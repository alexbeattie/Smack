//
//  ChannelVC.swift
//  Smack
//
//  Created by Alex Beattie on 8/4/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: self)
    }
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
}
