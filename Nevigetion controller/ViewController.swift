//
//  ViewController.swift
//  Nevigetion controller
//
//  Created by R93 on 16/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func registrationButtonTapped(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let registrationViewController: RegistrationViewController = storyBoard.instantiateViewController(withIdentifier: "RegistrationViewController") as! RegistrationViewController
        navigationController?.pushViewController(registrationViewController, animated: true)
        
    }
}

