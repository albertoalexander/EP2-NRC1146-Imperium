//
//  LoginViewController.swift
//  EP2-NRC1146-Imperium
//
//  Created by Carlos Alexander on 5/15/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var txtCorreo: UITextField!
    
    @IBAction private func tapToCloseKeyboard(_ sender: UITapGestureRecognizer){
        self.view.endEditing(true)
    }
    @IBAction private func swipeToOpenKeyboard(_ sender: UISwipeGestureRecognizer){
            self.txtCorreo.becomeFirstResponder()
            // eso ya esta
    }
    
    @IBAction private func swipeToCloseKeyboard(_ sender: UISwipeGestureRecognizer){
        self.view.endEditing(true)
}
    
    /*
    override func viewDidLoad() {
            super.viewDidLoad()
        }

        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            
        }

        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
        }

        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            
        }

        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
        }*/
 
 
 }
