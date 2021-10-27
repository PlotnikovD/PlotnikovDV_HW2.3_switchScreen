//
//  ViewController.swift
//  PlotnikovDV_HW2.3_switchScreen
//
//  Created by Dmitrii on 27.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var alertMessageName = "Your name is User"  //user изменить на ссылку
    var alertMessagePassword = "Your password is Password" //password изменить на ссылку

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlertButtonTapped(message: String) {

            let alert = UIAlertController(title: "Oops!", message: message, preferredStyle: UIAlertController.Style.alert)

            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

            self.present(alert, animated: true, completion: nil)
        }
    
    
    @IBAction func forgotName() {
        showAlertButtonTapped(message: alertMessageName)
    }
    
    @IBAction func forgotPassword() {
        showAlertButtonTapped(message: alertMessagePassword)
    }
    
    
}

