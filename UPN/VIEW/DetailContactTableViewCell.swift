//
//  DetailContactTableViewCell.swift
//  UPN
//
//  Created by Faishal Alif on 8/19/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit

class DetailContactTableViewCell: UITableViewCell {

    @IBOutlet weak var imgLabel: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
