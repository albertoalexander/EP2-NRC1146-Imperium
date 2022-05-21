//
//  RegisterViewController.swift
//  EP2-NRC1146-Imperium
//
//  Created by Carlos Alexander on 5/15/22.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBAction private func tapToCloseKeyboard(_ sender: UITapGestureRecognizer){
        self.view.endEditing(true)}
    
    @IBAction private func swipeToOpenKeyboard(_ sender: UISwipeGestureRecognizer){
          
    }
    
    @IBAction private func swipeToCloseKeyboard(_ sender: UISwipeGestureRecognizer){
        self.view.endEditing(true)
    }
}
