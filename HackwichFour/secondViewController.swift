//
//  secondViewController.swift
//  HackwichFour
//
//  Created by Keola Iseri on 2/11/20.
//  Copyright © 2020 Keola Iseri. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.secondLabel.text = "My Classes"

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
