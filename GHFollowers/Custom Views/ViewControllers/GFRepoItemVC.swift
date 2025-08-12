//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by faiqa on 8/12/25.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: <#T##Int#>)
    }
}
