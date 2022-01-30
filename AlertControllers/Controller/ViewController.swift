//
//  ViewController.swift
//  AlertControllers
//
//  Created by Никита Коголенок on 30.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Methods
    private func showSimpleAlertController() {
        let alertController = UIAlertController(title: "Sing out", message: "You can always access your content by signing back in", preferredStyle: .alert)
        
        let singOutAction = UIAlertAction(title: "Sing out", style: .default) { _ in }
        let cancelAction = UIAlertAction(title: "Cancel", style: .default) { _ in }
        
        alertController.addAction(singOutAction)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true)
    }
    
    
    // MARK: - Actions
    @IBAction func buttonAction1(_ sender: UIButton) {
        showSimpleAlertController()
    }
    
    @IBAction func buttonAction2(_ sender: UIButton) {
    }
    
    @IBAction func buttonAction3(_ sender: UIButton) {
    }
    
    @IBAction func buttonAction4(_ sender: UIButton) {
    }
    
    
    @IBAction func buttonAction5(_ sender: UIButton) {
    }
}

