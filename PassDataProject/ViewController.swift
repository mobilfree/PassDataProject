//
//  ViewController.swift
//  PassDataProject
//
//  Created by Artem on 12.10.2021.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passwordField: UITextField!

    @IBAction func loginPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "detailSegue", sender:nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else {return}
        dvc.login = loginField.text
    
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

