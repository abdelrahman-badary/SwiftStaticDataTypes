//
//  DataViewController.swift
//  StaticDataTypes
//
//  Created by Abdelrahman Badary on 01/09/2022.
//

import UIKit

class DataViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        StaticDataDump.callMethods()
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
