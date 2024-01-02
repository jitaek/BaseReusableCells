//
//  ViewController.swift
//  BaseReusableCell
//
//  Created by Jitae Kim on 1/2/24.
//

import UIKit

public class BaseTableViewHeaderFooterView: UITableViewHeaderFooterView {

    public override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    internal func commonInit() {}
    
}
