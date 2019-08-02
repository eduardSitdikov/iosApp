//
//  ViewController.swift
//  iosApp
//
//  Created by Eduard on 17/06/2019.
//  Copyright © 2019 Eduard Sitdykov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarImage.layer.borderWidth = 3.0
        avatarImage.layer.borderColor = UIColor.lightGray.cgColor
        
    }


}

