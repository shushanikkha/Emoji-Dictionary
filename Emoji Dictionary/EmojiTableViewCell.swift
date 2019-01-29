//
//  EmojiTableViewCell.swift
//  Emoji Dictionary
//
//  Created by Shushan Khachatryan on 10/29/18.
//  Copyright © 2018 Shushan Khachatryan. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    

    
    // MARK: - Method -
    
    func update (with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
}
