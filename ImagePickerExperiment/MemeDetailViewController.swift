//
//  MemeDetailViewController.swift
//  ImagePickerExperiment
//
//  Created by Jack Xiong Lim on 5/1/15.
//  Copyright (c) 2015 Jack Xiong Lim. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var memedImage: UIImageView!
    
    var meme: Meme!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.memedImage.image = meme.memedImage
    }


}
