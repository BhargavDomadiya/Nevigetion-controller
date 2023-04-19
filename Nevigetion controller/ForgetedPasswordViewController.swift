//
//  ForgetedPasswordViewController.swift
//  Nevigetion controller
//
//  Created by R93 on 16/12/22.
//

import UIKit

class ForgetedPasswordViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func simanGoBack(_ sender: UIButton) {
        
       
        navigationController?.popToRootViewController(animated: true)
    }
    
}
