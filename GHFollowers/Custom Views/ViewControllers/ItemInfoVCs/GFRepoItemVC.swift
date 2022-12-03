//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Sevval Alev on 23.11.2022.
//

import Foundation

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    func configureItems() {
        itemInfoViewOne.set(itemInfoType: .gists, withCount: user.publicGists)
        itemInfoViewTwo.set(itemInfoType: .repos, withCount: user.publicRepos)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }

}
