//
//  ViewController.swift
//  SKSuperimages
//
//  Created by salukurian on 12/16/2019.
//  Copyright (c) 2019 salukurian. All rights reserved.
//

import UIKit

// Step 1 : Don't forget to import the pod!
import SKSuperimages
class ViewController: UIViewController {

    // Step 2: Declare or connect an image view.Be sure to set the width/height constraints to the same value.
    @IBOutlet weak var testimageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Step 3: Call the roundViewWith method on your image view.
        testimageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }

   
}

