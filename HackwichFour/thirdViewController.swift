//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Keola Iseri on 2/11/20.
//  Copyright © 2020 Keola Iseri. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.thirdLabel.text = "My favorite foods"
        
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonChangeBackColor(_ sender: Any) {
    
        self.view.backgroundColor = .green
    
    }
    
}
