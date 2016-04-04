//
//  ProfileViewController.swift
//  SAAC-iOS
//
//  Created by Jon Atkins on 3/6/16.
//  Copyright © 2016 Tufts University. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBOutlet weak var ProfilePhoto: UIImageView!
    @IBOutlet weak var UsernameLabel: UILabel!
    @IBOutlet weak var PointsLabel: UILabel!
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var EmailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let username = "Ryan-0"
        let points = 20
        
        UsernameLabel.text = username
        PointsLabel.text = String(points)
        ProfilePhoto.image = UIImage(named: "kid_playing")
        NameTextField.text = "Ryan Osgood"
        EmailTextField.text = "dafksdjl"
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
