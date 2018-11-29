//
//  ViewController.swift
//  RoundImage
//
//  Created by leonardo hernandez on 11/28/18.
//  Copyright © 2018 leonardo hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var facePicture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        facePicture.layer.cornerRadius = facePicture.frame.size.width / 2
        facePicture.clipsToBounds = true
        facePicture.layer.borderColor = UIColor.red.cgColor
        facePicture.layer.borderWidth = 30
        
    }


}

