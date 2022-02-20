//
//  ViewController.swift
//  LogInOut_HW2.3
//
//  Created by Anastasia on 20.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userNameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func showAlertAboutUsername(_ sender: Any) {
        
        let alert = UIAlertController(title: "Ooops!", message: "User name = FUN", preferredStyle: UIAlertController.Style)
    }
    }
    
        
    
}

