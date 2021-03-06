//
//  ViewController.swift
//  Orientations
//
//  Created by Владимир Рыбалка on 31/07/2017.
//  Copyright © 2017 Vladimir Rybalka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        get {
            let orientation: UIInterfaceOrientationMask = [UIInterfaceOrientationMask.portrait, UIInterfaceOrientationMask.landscapeLeft]
            return orientation
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

