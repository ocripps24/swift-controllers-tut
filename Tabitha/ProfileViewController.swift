//
//  ProfileViewController.swift
//  Tabitha
//
//  Created by Oliver Cripps on 14/06/2019.
//  Copyright © 2019 Oliver Cripps. All rights reserved.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    var email: String?
    var password: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func logout(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
