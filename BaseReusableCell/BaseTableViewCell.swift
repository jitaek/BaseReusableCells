//
//  ViewController.swift
//  BaseReusableCell
//
//  Created by Jitae Kim on 1/2/24.
//

import UIKit

public class BaseTableViewCell: UITableViewCell {
    
    public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    // Override this to provide finishing touches.
    internal func commonInit() {}
    
}
