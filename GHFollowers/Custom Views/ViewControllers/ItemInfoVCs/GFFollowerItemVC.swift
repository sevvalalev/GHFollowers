//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Sevval Alev on 23.11.2022.
//

import Foundation

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGray, title: "Get Followers")
    }

}
