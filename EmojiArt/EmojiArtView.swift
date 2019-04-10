//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Denis on 02.04.2019.
//  Copyright © 2019 Denis Vitrishko. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }

   
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
   

}
