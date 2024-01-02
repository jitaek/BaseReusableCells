//
//  ViewController.swift
//  BaseReusableCell
//
//  Created by Jitae Kim on 1/2/24.
//

import UIKit

public class BaseCollectionViewCell: UICollectionViewCell {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    // Override this to provide finishing touches.
    internal func commonInit() {}
    
}
