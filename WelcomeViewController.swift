//
//  WelcomeViewController.swift
//  LogInOut_HW2.3
//
//  Created by Anastasia on 22.02.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var labelForWelcome: UILabel!
    
    var labelWelcome = String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelForWelcome.text = labelWelcome

    }
    
    
 
    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
        
    }
    
}
