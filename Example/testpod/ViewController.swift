//
//  ViewController.swift
//  testpod
//
//  Created by umairyousafte on 06/26/2024.
//  Copyright (c) 2024 umairyousafte. All rights reserved.
//

import UIKit
import testpod

class ViewController: UIViewController {

    @IBOutlet weak var lblVersion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblVersion.text = UYController.getPodVersion().description
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

