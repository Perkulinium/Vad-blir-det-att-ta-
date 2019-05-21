//
//  matTableViewCell.swift
//  Vad blir det att äta
//
//  Created by Admin on 2018-11-02.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class matTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var ratingControll: RatingControll!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
