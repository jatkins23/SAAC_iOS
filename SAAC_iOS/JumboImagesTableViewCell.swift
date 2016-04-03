//
//  JumboImagesTableViewCell.swift
//  Jumbo_App
//
//  Created by Ryan Osgood on 3/11/16.
//  Copyright © 2016 Ryan Osgood. All rights reserved.
//

import UIKit

class JumboImagesTableViewCell: UITableViewCell {
    
    //MARK: cell properties:
    
    @IBOutlet weak var UserImage: UIImageView!
    @IBOutlet weak var UserName: UILabel!
    @IBOutlet weak var TimeStamp: UILabel!
    @IBOutlet weak var Likes: UILabel!
    @IBOutlet weak var LikesImage: UIImageView!
    @IBOutlet weak var EventImage: UIImageView!
    
    @IBOutlet weak var ImageCaption: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
