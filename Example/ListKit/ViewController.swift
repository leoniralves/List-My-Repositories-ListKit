//
//  ViewController.swift
//  ListKit
//
//  Created by Leonir Deolindo on 04/07/2019.
//  Copyright (c) 2019 Leonir Deolindo. All rights reserved.
//

import UIKit
import ListKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionShowList(_ sender: Any) {
        guard let navController = self.navigationController else {
            fatalError("Nav Controller not found!")
        }
        ListKit.instantiateReposList(presenter: navController)
    }
}

