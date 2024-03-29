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
    
    @IBAction func experimentActivity(_ sender: Any) {
        
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    
    @IBAction func experimentAlert(_ sender: Any) {
        
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
}

