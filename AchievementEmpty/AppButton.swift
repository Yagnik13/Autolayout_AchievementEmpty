//
//  AppButton.swift
//  AchievementEmpty
//
//  Created by Yagnik on 14/02/17.
//  Copyright © 2017 Yagnik. All rights reserved.
//

import UIKit

class AppButton : UIButton
{
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = self.frame.height/2
        
    }
}
