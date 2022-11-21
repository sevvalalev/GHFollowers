//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Sevval Alev on 27.10.2022.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimumItemSpacing: CGFloat = 10
        let avaliableWidht = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidht = avaliableWidht / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidht, height: itemWidht + 40)
        
        return flowLayout
    }
    
}
