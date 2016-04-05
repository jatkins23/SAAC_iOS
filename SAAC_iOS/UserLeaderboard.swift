//
//  UserLeaderboard.swift
//  SAAC_iOS
//
//  Created by Jon Atkins on 4/5/16.
//  Copyright © 2016 Tufts University. All rights reserved.
//

import UIKit

class UserLeaderboard: NSObject {

    var UserName: String
    var UserImage: UIImage?
    var Score: Int
    var Position: Int
    
    init?(UserName: String, UserImage: UIImage, Score: Int, Position: Int){
        
        self.UserName = UserName
        self.UserImage = UserImage
        self.Score = Score
        self.Position = Position
    }
    
}
