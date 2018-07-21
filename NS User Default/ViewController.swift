//
//  ViewController.swift
//  NS User Default
//
//  Created by Prakash Aravind Raj on 7/16/18.
//  Copyright © 2018 Prakash Aravind Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        let defaults = UserDefaults.standard
        defaults.set(true, forKey: "Firstlogin")
        super.viewDidLoad()
    }
}

