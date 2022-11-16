//
//  UIViewController+Alert.swift
//  To Do List
//
//  Created by Jose Quintanilla on 11/15/22.
//

import UIKit

extension UIViewController {
    func OneButtonAlert(title: String, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let defaultAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        self.present(alertController, animated: true, completion: nil)
    }
}
