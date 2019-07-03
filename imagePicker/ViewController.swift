//
//  ViewController.swift
//  imagePicker
//
//  Created by DCJ Indie Apps on 7/2/19.
//  Copyright © 2019 DCJ Indie Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment() {
        let nextController = UIImagePickerController()
        present(nextController, animated: true, completion: nil)
    }
}

