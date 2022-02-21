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

   
    @IBAction func loginButton() {
    }
    
    @IBAction func showAlertAboutUsername() {
        
        let alertUser = UIAlertController(title: "Attention!", message: "Username = USER", preferredStyle: .alert)
    }
    
    
    @IBAction func showAlertAboutPassword() {
        
        let alertPass = UIAlertController(title: "Attention!", message: "Password = 12345", preferredStyle: .alert)
    }
    
    }
    
        
    


