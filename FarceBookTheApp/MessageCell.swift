//
//  MessageCell.swift
//  FarceBookTheApp
//
//  Created by jwilson on 11/14/17.
//  Copyright © 2017 jwilson. All rights reserved.
//
import UIKit

class MessageCell: UITableViewCell {
    
    var message: Message? {
        didSet(newValue) {
            self.messageLabel.text = self.message?.text
        }
    }
    @IBOutlet weak var messageLabel: UILabel!

    
    
    
}

