//
//  ChannelVC.swift
//  Smack
//
//  Created by Alex Beattie on 8/4/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   

}
