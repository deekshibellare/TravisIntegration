//
//  ViewController.swift
//  TestingTravis
//
//  Created by Deekshith Bellare on 11/05/18.
//  Copyright © 2018 Deekshith Bellare. All rights reserved.
//

import UIKit
import SwiftMessages
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SwiftMessages.sharedInstance.show(view: UIView())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


