//
//  ViewController.swift
//  alertControllerApp
//
//  Created by Jonah Whitney on 2/19/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "Warning!", message: "The cheese is melting!", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "Yum", style: .default, handler: {action -> Void in})
        
        alert.addAction(okAction)
        
        self.present(alert, animated: true, completion: nil)
    }
    
}

