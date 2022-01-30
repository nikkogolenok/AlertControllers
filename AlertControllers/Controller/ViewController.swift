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
        
        let singOutAction = UIAlertAction(title: "Sing out", style: .default) { _ in
            print("User click sign out botton")
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .default) { _ in
            print("User click cancel botton")
        }
        
        alertController.addAction(singOutAction)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true)
    }
    
    private func showSimpleAlertSheet() {
        let alertController = UIAlertController(title: "Title", message: "Please select an option", preferredStyle: .actionSheet)
        
        let approveAction = UIAlertAction(title: "Approve", style: .default) { _ in
            print("User click approve button")
        }
        
        let editAction = UIAlertAction(title: "Edit", style: .default) { _ in
            print("User click edit button")
        }
        
        let deleteAction = UIAlertAction(title: "Delete", style: .destructive) { _ in
            print("User click delete button")
        }
        
        let dismissAction = UIAlertAction(title: "Dismiss", style: .default) { _ in
            print("User click dismiss botton")
        }
        
        alertController.addAction(approveAction)
        alertController.addAction(editAction)
        alertController.addAction(deleteAction)
        alertController.addAction(dismissAction)
        
        present(alertController, animated: true)
    }
    
    
    // MARK: - Actions
    @IBAction func buttonAction1(_ sender: UIButton) {
        showSimpleAlertController()
    }
    
    @IBAction func buttonAction2(_ sender: UIButton) {
        showSimpleAlertSheet()
    }
    
    @IBAction func buttonAction3(_ sender: UIButton) {
    }
    
    @IBAction func buttonAction4(_ sender: UIButton) {
    }
    
    
    @IBAction func buttonAction5(_ sender: UIButton) {
    }
}

