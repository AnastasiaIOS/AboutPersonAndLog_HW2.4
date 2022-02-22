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
    
    private let user = "user"
    private let password = "12345"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let welcomeVC = segue.destination as? WelcomeViewController else { return }
        welcomeVC.user = user
    }
    
    
    @IBAction func loginButton() {
        
        if userNameTF.text != user || passwordTF.text != password {
            //Alert(title: "", message: "", textField: )
            let alert = UIAlertController(title: "Attention!", message: "User name or password is not correct", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default) { action in
                // обработка нажатия кнопки
            })
            self.present(alert, animated: true, completion: nil)
            
            if passwordTF.text != password {
                passwordTF.text = ""
            }
        }
        
        
    }
    
    // Инф сообщение о логине
    @IBAction func showAlertAboutUsername() {
        
        _ = UIAlertController(title: "Attention!", message: "Username = user", preferredStyle: .alert)
    }
    
    //Инф сообщение о пароле
    @IBAction func showAlertAboutPassword() {
        
        _ = UIAlertController(title: "Attention!", message: "Password = 12345", preferredStyle: .alert)
    }
    
    
    
}





