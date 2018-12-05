//
//  QuestionView.swift
//  MVC-DesignPattern
//
//  Created by David E Bratton on 12/5/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation
import UIKit

class QuestionView: UIView {
    
    @IBOutlet var contentView: UIView!
    @IBOutlet var questionLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        Bundle.main.loadNibNamed("QuestionView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
    
}
