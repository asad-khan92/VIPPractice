//
//  ContactCell.swift
//  Whatsapp
//
//  Created by Asad Khan on 2/2/18.
//  Copyright © 2018 Asad Khan. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {

    @IBOutlet weak var contactLastMessageDate: UILabel!
    @IBOutlet weak var contactLastMessage: UILabel!
    @IBOutlet weak var contactName: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
