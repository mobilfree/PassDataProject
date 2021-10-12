//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Artem on 12.10.2021.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        label.text = "Hello, \(login)"
    }
    
    @IBAction func goBackButton(_ sender: UIButton) {
    }
}
