//
//  TableViewCell.swift
//  Instagram
//
//  Created by The Vinh Duong on 3/18/16.
//  Copyright © 2016 Cititech. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var imgAvatar: UIImageView!
    
    @IBOutlet weak var imgPhoto: UIImageView!
    
    override func awakeFromNib() {  
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
