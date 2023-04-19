//
//  RegistrationViewController.swift
//  Nevigetion controller
//
//  Created by R93 on 16/12/22.
//

import UIKit

class RegistrationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    

    @IBAction func forgetedPasswordButtonTapped(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let forgotedPasswordController: ForgetedPasswordViewController = storyBoard.instantiateViewController(withIdentifier: "ForgetedPasswordViewController") as! ForgetedPasswordViewController
        self.navigationController?.pushViewController(forgotedPasswordController, animated: true)
        
    }

}
