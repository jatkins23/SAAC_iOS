//
//  JumboImages.swift
//  Jumbo_App
//
//  Created by Ryan Osgood on 3/11/16.
//  Copyright © 2016 Ryan Osgood. All rights reserved.
//

import UIKit

class JumboImages {
    //MARK: Properties
    
    var UserName: String
    var UserImage: UIImage?
    var TimeStamp: Int
    var Likes: Int
    var EventImage: UIImage?
    var ImageCaption: String
    
    init?(UserName: String, UserImage: UIImage, TimeStamp: Int, Likes:Int, EventImage:UIImage, ImageCaption:String){
        
        self.UserName = UserName
        self.UserImage = UserImage
        self.TimeStamp = TimeStamp
        self.Likes = Likes
        self.EventImage = EventImage
        self.ImageCaption = ImageCaption
        
        if UserName.isEmpty || Likes < 0 {
            return nil
        }
    }
}
