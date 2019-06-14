//
//  MainTabBarController.swift
//  Tabitha
//
//  Created by Oliver Cripps on 14/06/2019.
//  Copyright © 2019 Oliver Cripps. All rights reserved.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    
    var email: String?
    var password: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let viewControllers = viewControllers else {
            return
        }
        
        for viewController in viewControllers {
            
            if let profileNavigationController = viewController as? ProfileNavigationController {
                
                if let profileViewController = profileNavigationController.viewControllers.first as? ProfileViewController {
                    profileViewController.email = email
                    profileViewController.password = password
                }
            }
        }
        
    }
    
}
