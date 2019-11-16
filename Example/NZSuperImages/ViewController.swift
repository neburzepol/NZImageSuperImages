//
//  ViewController.swift
//  NZSuperImages
//
//  Created by Ali López on 11/07/2019.
//  Copyright (c) 2019 Ali López. All rights reserved.
//

import UIKit

//Step 1: Don't forget to import NZSuperImages
import NZSuperImages

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!

    //Step 2: Declare or connect an image view. Beshire to set the width and height constraints to the same value
    override func viewDidLoad() {
        super.viewDidLoad()
        //Step 3: call to roundViewWith method on you image view.
        testImageView.roundViewWith(borderColor: .white, borderWidth: CGFloat(5.0))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

