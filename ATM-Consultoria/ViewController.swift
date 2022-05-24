//
//  ViewController.swift
//  ATM-Consultoria
//
//  Created by Horacio Gomes dos Santos Junior on 28/04/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    var valueEmail: String = ""
    var valuePassword: String = ""
    
    @IBAction func clickLogar(_ sender: Any) {
        
         valueEmail = email.text!
         
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "segue_logar"){
            let vcLogin = segue.destination as! LoginViewController
            
            vcLogin.textNameUser = valueEmail
        }
    }
    
}

