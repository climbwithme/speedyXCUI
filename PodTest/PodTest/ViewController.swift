//
//  ViewController.swift
//  PodTest
//
//  Created by Manjunath Chandrabose Pandiarajan on 30/01/20.
//  Copyright © 2020 Manjunath Chandrabose Pandiarajan. All rights reserved.
//

import UIKit
import speedyXCUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Service.doThis())
    }


}

