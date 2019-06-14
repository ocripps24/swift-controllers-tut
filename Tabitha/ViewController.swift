//
//  ViewController.swift
//  Tabitha
//
//  Created by Oliver Cripps on 14/06/2019.
//  Copyright © 2019 Oliver Cripps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginTapped(_ sender: Any) {
        // NOTE: We are opting to do this through the storyboard seques instead of programmatically through here
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let mainTabBarController = segue.destination as? MainTabBarController {
            mainTabBarController.email = emailTextField.text
            mainTabBarController.password = passwordTextField.text
        }
    }
    
}

