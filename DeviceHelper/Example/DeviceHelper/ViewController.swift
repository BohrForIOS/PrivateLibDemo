//
//  ViewController.swift
//  DeviceHelper
//
//  Created by bo.jiang on 04/02/2025.
//  Copyright (c) 2025 bo.jiang. All rights reserved.
//

import UIKit
import DeviceHelper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(DeviceHelper.isPhoneX())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}



