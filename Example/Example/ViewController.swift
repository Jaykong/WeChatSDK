//
//  ViewController.swift
//  Example
//
//  Created by Kong, Jay X. -ND on 2018/10/18.
//  Copyright © 2018 Kong, Jay X. -ND. All rights reserved.
//

import UIKit
import WeChatSDK
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        WXApi.registerApp("testid")
    }


}

