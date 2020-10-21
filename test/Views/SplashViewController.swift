//
//  SplashViewController.swift
//  boilerplate
//
//  Created by user177273 on 10/19/20.
//  Copyright © 2020 PedroGaN. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        
    override func viewDidAppear(_ animated: Bool) {
        
        //if we don't have valid session
        //self.performSegue(withIdentifier: "goToLogin", sender: nil)
        self.performSegue(withIdentifier: "goToHome", sender: nil)
        
    }
}
