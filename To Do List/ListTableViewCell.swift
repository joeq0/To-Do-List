//
//  ListTableViewCell.swift
//  To Do List
//
//  Created by Jose Quintanilla on 11/15/22.
//

import UIKit

protocol ListTableViewCellDelegate: class {
    func checkBoxToggle(sender: ListTableViewCell)
}

class ListTableViewCell: UITableViewCell {
    
    weak var delegate: ListTableViewCellDelegate?

    @IBOutlet weak var checkBoxButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    @IBAction func checkToggled(_ sender: UIButton) {
        delegate?.checkBoxToggle(sender: self)
    }
    
    
}
