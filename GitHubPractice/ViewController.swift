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
        print(reverse2(text: "working"))
        print("Hai to all people")
        // Do any additional setup after loading the view.
    }

    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    func reverse2(text: String) -> String {
        return String(text.reversed())
    }
}

