//
//  ViewController.swift
//  StaticDataTypes
//
//  Created by Abdelrahman Badary on 01/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func navigateToDataVC(_ sender: Any) {
        let vc = DataViewController()
        self.present(vc, animated: true)
    }
    
}

