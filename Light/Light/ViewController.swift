//
//  ViewController.swift
//  Light
//
//  Created by Min Woo on 2/14/19.
//  Copyright © 2019 Min Woo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @ IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white :.black
    }
}
