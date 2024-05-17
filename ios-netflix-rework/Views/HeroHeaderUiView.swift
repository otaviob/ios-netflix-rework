//
//  HeroHeaderUiView.swift
//  ios-netflix-rework
//
//  Created by Otavio Brito on 16/5/2024.
//

import UIKit

class HeroHeaderUiView: UIView {
    
    private let heroImageView: UIImageView = {
        let imageview = UIImageView()
        imageview.contentMode = .scaleAspectFill
        imageview.clipsToBounds = true
        return imageview
    }()
    
    override init(frame: CGRect) {
    super.init(frame: frame)
    
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
