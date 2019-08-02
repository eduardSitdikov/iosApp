//
//  TestViewController.swift
//  iosApp
//
//  Created by Eduard on 17/06/2019.
//  Copyright © 2019 Eduard Sitdykov. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    var textFromVC:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = textFromVC
    }
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
