//
//  LoginViewController.swift
//  ATM-Consultoria
//
//  Created by Horacio Gomes dos Santos Junior on 20/05/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    
    @IBOutlet weak var nameUser: UILabel!
    var textNameUser: String = ""
    
    override func viewDidLoad() {
        nameUser.text = textNameUser

    }
    
    
}
