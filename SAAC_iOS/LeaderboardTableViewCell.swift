//
//  LeaderboardTableViewCell.swift
//  SAAC_iOS
//
//  Created by Jon Atkins on 4/3/16.
//  Copyright © 2016 Tufts University. All rights reserved.
//

import UIKit

class LeaderboardTableViewCell: UITableViewCell {
    
    @IBOutlet weak var UsernameButton: UIButton!
    @IBOutlet weak var PointsLabel: UILabel!
    @IBOutlet weak var RankLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
