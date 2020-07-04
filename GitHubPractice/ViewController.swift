//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Satish Reddy on 04/07/20.
//  Copyright © 2020 Satish Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let message = "Hello Git!"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view.
    }

    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

