//
//  ViewController.swift
//  Test
//
//  Created by Kalash on 10/09/24.
//

import UIKit

class ViewController: UIViewController {

   var button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    func configButton() {
        
        button.setTitle("Tap", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .red
        
    }
}

