//
//  imageViewController.swift
//  Landmark Book
//
//  Created by Beyza Aydoğar on 14/08/2017.
//  Copyright © 2017 Beyza Aydogar. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var landmarkName = ""
    var landmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = landmarkImage
        nameLabel.text = landmarkName
    }

  

}
