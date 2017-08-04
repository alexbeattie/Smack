//
//  ChatVC.swift
//  Smack
//
//  Created by Alex Beattie on 8/4/17.
//  Copyright © 2017 Artisan Branding. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


}
